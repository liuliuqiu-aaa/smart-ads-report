# Report JSON Schema v2

所有 `report-YYYY-MM-DD.json` 必须遵循此格式。前端渲染依赖这些字段名和类型。

## 顶层结构

```jsonc
{
  "reportDate": "2026-03-01",        // 报告日期
  "dataDate": "2026-03-01",          // 数据日期（通常同上）
  "generatedAt": "ISO8601 string",   // 生成时间
  "product": { ... },
  "summary": { ... },
  "campaigns": [ ... ],
  "diagnosis": [ ... ],
  "keywordLayers": { ... },
  "autoTargeting": [ ... ],          // ⚠️ 必须是数组，不是对象
  "forecast": { ... },
  "actions": { ... },
  "execution": { ... }               // 可选，Job 3 执行后追加
}
```

## diagnosis — 诊断条目

```jsonc
[
  {
    "icon": "🚨",                    // emoji 图标，必填
    "text": "描述文字"               // 诊断内容，必填
  }
]
```

**禁止** 使用 `{level, message}` 格式。

## keywordLayers — 关键词分层

每层 (`excellent`, `potential`, `losing`, `lowVolume`) 是数组。

### excellent / potential / losing 项

```jsonc
{
  "keyword": "hoodie men",
  "match": "广泛",                   // 可选
  "bid": 0.68,
  "impressions": 31879,              // 必填
  "clicks": 157,                     // 必填
  "spend": 28.14,
  "orders": 2,
  "sales": 57.97,                    // 必填（销售额）
  "acos": 78.21,                     // null 表示零销售
  "cvr": 8.28,                       // 必填（转化率%）
  "note": "可选备注"
}
```

### lowVolume 项

```jsonc
{
  "keyword": "xxx",
  "bid": 0.65,
  "impressions": 0,                  // 必填
  "clicks": 0,                       // 必填
  "spend": 0,                        // 必填
  "orders": 0,                       // 必填
  "suggestion": "保持观察"            // 必填
}
```

## autoTargeting — 自动投放

**必须是数组**，不是 `{summary, targets}` 对象。

```jsonc
[
  {
    "type": "关联商品",
    "bid": 0.55,                     // 当前竞价，必填（已暂停填 null）
    "impressions": 18406,            // 可选
    "clicks": 37,                    // 可选
    "spend": 19.53,                  // 可选
    "orders": 2,                     // 可选
    "sales": 107.94,                 // 可选
    "acos": 18.09,                   // null = 零销售
    "action": "保持$0.55",           // 操作建议，必填
    "status": null                   // "已暂停" 或 null
  }
]
```

## forecast — 预期效果

```jsonc
{
  "currentAcos": 24.73,             // 当前7天ACOS，必填
  "currentAcosYd": 50.19,           // 昨天ACOS，可选
  "shortTerm": "20-22%",            // 短期(3-5天)预期
  "midTerm": "18-20%",              // 中期(2周)预期
  "currentDailyOrders": 6.9,        // 当前日均订单，必填
  "expectedDailyOrders": 7,         // 预期日均订单，必填
  "budgetBefore": 71,               // 调整前日预算，必填
  "budgetAfter": 71                 // 调整后日预算，必填
}
```

## actions — 操作指令清单

```jsonc
{
  "summary": {
    "total": 10,
    "bidDown": 6,
    "bidUp": 2,
    "budgetAdjust": 2,
    "pause": 0,
    "newKeyword": 0,
    "negative": 0
  },
  "bidDown": [                       // 必须是数组，不是数字
    {
      "seq": 1,
      "campaign": "#1 手动关键词",
      "campaignId": "333903452360072",  // 可选
      "keyword": "hoodie men",
      "match": "广泛",
      "from": 0.68,
      "to": 0.45,
      "change": "-34%",
      "reason": "ACOS 78.21%",
      "targetId": "xxx"              // 可选，EIP target ID
    }
  ],
  "bidUp": [ /* 同上，额外可有 acos 字段 */ ],
  "budgetAdjust": [
    {
      "seq": 7,
      "campaign": "#1 手动关键词",
      "campaignId": "333903452360072",
      "from": 10,
      "to": 8,
      "change": "-20%",
      "reason": "ACOS持续超标"
    }
  ],
  "pause": [
    {
      "seq": 5,
      "campaign": "#2 自动投放",
      "campaignId": "510273719211911",
      "keyword": "紧密匹配",
      "match": "自动",
      "currentBid": 0.28,
      "reason": "ACOS 92%",
      "targetId": "xxx"
    }
  ],
  "newKeywords": [                   // 注意是 newKeywords 不是 newKeyword
    {
      "seq": 11,
      "keyword": "xxx",
      "match": "精准",
      "bid": 0.5,
      "campaign": "#1 手动关键词",
      "reason": "自动投放发现的高转化词"
    }
  ]
}
```

## execution — 执行结果（可选）

Job 3 执行后写入。如果还没执行，整个字段可以不存在。

```jsonc
{
  "executedAt": "ISO8601",
  "endTime": "ISO8601",              // 可选
  "status": "completed",             // completed | partial | failed
  "method": "EIP Browser",
  "totalOps": 10,
  "successOps": 10,
  "failedOps": 0,
  "existed": 0,                      // 可选
  "operations": [
    {
      "seq": 1,
      "type": "bidDown",             // bidDown|bidUp|budgetUp|budgetDown|budget|pause|newKeyword
      "target": "hoodie men (广泛)",
      "from": 0.68,
      "to": 0.45,
      "status": "success"            // success | existed | failed
    }
  ],
  "budgetChanges": [                 // 可选汇总
    {
      "campaign": "#1 手动关键词",
      "before": 10,
      "after": 8,
      "change": -2
    }
  ]
}
```

---

## ⚠️ 常见错误（禁止）

| 错误 | 正确 |
|------|------|
| `diagnosis: [{level, message}]` | `diagnosis: [{icon, text}]` |
| `autoTargeting: {summary, targets}` | `autoTargeting: [...]` |
| `actions.bidDown: 6` (数字) | `actions.bidDown: [...]` (数组) |
| `actions.newKeyword` | `actions.newKeywords` (有 s) |
| `keywordLayers` 项缺少 `impressions/clicks/sales/cvr` | 必须包含完整字段 |
| `forecast` 缺少 `currentAcos/currentDailyOrders/budgetBefore/budgetAfter` | 必须包含 |
