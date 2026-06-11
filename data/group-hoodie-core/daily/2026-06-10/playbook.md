# 执行手册 — group-hoodie-core
数据日期：2026-06-10 | 分析时间：2026-06-11

---

## 操作总览

| # | 类型 | 操作对象 | 止血价值 | 优先级 |
|---|------|---------|---------|--------|
| 1 | negative（广泛） | "mens hoodies" → KEYWORD广泛组否定 | $3.72/7D | P0 |
| 2 | negative（精确ASIN） | b0drlj4hxf → AUTO-COMPLEMENTS组否定（第三次） | $0.45/7D | P1 |

---

## 操作1：否定"mens hoodies"（广泛）

**依据**：
- 7D搜索词报告：6clk / $3.72 / 0单
- 30D同样无转化记录（搜索词报告未显示转化）
- KEYWORD广泛活动虽已暂停，但否定词保留可在活动重启时生效，同时阻断其他广泛路径
- 与已处理的"hoodies for men"/"mens hooded sweatshirt"/"mens sweatshirt"同类型大泛词
- 处理逻辑：历史此类通用词广泛匹配结果均为否定，无一例外

**预期效果**：
- 直接止血：7D约$3.72花费节省
- 活动重启保护：防止未来广泛匹配再次吸血

**风险**：极低。大泛词"mens hoodies"无品牌属性，与 coofandy 核心品牌词无关联，否定后不影响核心流量。

**操作参数**：
- type: negative
- groupId: 287645154677094（KEYWORD广泛组）
- negativeKeywords: [{keywordText: "mens hoodies", matchType: "broad"}]

---

## 操作2：b0drlj4hxf追加否定（第三次，COMPLEMENTS重新命中）

**依据**：
- 5-28 第二次否定执行，按历史规律出窗后（6-04确认清零）
- 本次7D搜索词报告：1clk / $0.45 / 0单 → COMPLEMENTS重新命中
- 同类ASIN b0dcjyqs74/b0cgmbfy2k/b004j0096m均有多次重新命中规律
- 30D花费持续，无任何转化记录
- 失败记录已收录：COMPLEMENTS否定后持续重新命中是系统性规律

**预期效果**：
- 阻断$0.45/7D持续虚耗
- 该ASIN历史从未产生转化，无正向贡献

**风险**：低。历史已否定两次均属正常清零，第三次否定符合顽固ASIN处理逻辑。

**操作参数**：
- type: negative
- groupId: 383049740033873（AUTO广告组）
- negativeKeywords: [{keywordText: "b0drlj4hxf", matchType: "exact", isAsin: true}]

---

## 不操作的理由

- **6-07/6-08/6-09/6-10批次操作**：全部在观察期（至6-14/6-15/6-16/6-17），控制变量，不操作
- **AUTO COMPLEMENTS bid提升**：当前7D ACOS 22.30%超约束，不满足放量条件，6-14再评估
- **AUTO预算提升**：同上，ACOS未达标前不扩量，6-14节点统一处理
- **b0d4qn1fzw/b0bgby99l3/b09fy9sdqq独立PRODUCT投放**：数据验证充分但6-07批次需出窗，统一6-14后执行
- **coofandy hoodies/hoodie bid调整**：在观察期内（6-07 bidDown出窗6-14），且ACOS未达标，不动

---

## 风险提示

- "mens hoodies"广泛否定后，若未来KEYWORD活动重启需注意是否影响正常流量
- b0drlj4hxf 第三次否定后建议6-18出窗时最终确认清零状态，如仍重新命中列入永久黑名单
- 6-14是关键放量节点，ACOS是否≤20%取决于KEYWORD历史窗口消退速度（预计届时7D窗口内KEYWORD数据减少约4天），届时需重新评估
