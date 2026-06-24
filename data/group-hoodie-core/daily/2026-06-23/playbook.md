# 执行手册 — group-hoodie-core
数据日期：2026-06-23 | 生成时间：2026-06-24

---

## 📋 操作总览

| 优先级 | 操作类型 | 对象 | 执行方 |
|--------|---------|------|--------|
| P0 | KEYWORD活动重启核查 | 333903452360072 | 调度session |
| P0 | EIP修复5条独立PRODUCT投放 | b0d4qn1fzw/b09fy9sdqq/b0fcxxb83w/b097td3vnt/b0d4ql1jqv | 调度session |
| P0 | b0ff9jls3d独立PRODUCT投放$0.45 | AUTO-510273719211911 | 调度session（已委托6-23） |
| P2 | b0d4qlqxtb追加否定（第二次）| AUTO-510273719211911 | **Agent B → actions.json** |

**今日Agent B操作：1条（否定）**

---

## 操作1：b0d4qlqxtb 追加精确否定（第二次）

**依据：**
- 历史：6-01首次否定，6-08出窗后已验证花费清零
- 当前：7d 1clk/$0.27/0单，30d 2clk/$0.66/0单——COMPLEMENTS顽固重新命中规律
- 30d累计0单，属完全无效花费
- 符合"顽固ASIN第二次否定"规律（历史b0dcjyqs74/b0cgmbfy2k均多次重新命中）

**执行细节：**
- 类型：negative（ASIN否定）
- groupId：383049740033873（AUTO组）
- negativeKeywords：[{value: "b0d4qlqxtb", matchType: "TARGETING_EXPRESSION"}]
- 说明：搜索词报告显示来自COMPLEMENTS（type_id: 369997404229739），否定指向AUTO组

**预期效果：** 止血$0.66/30d，防止持续重新命中

**风险：** 低。该ASIN 30d 0单，否定无转化损失风险

**观察期：** 至2026-07-01（7天）

---

## 不操作项说明

### AUTO-COMPLEMENTS竞价（$0.45）不动
历史多次验证：降COMPLEMENTS竞价无效，系统按广告位溢价扣费，降价导致流量断崖。当前$0.45维持。

### AUTO预算（$10/天）暂不上调
6-23当日花费$13已超预算，serving_status="超出预算"。但KEYWORD活动重启前，AUTO是唯一在跑的渠道，贸然提预算会放大COMPLEMENTS无效花费（7d ACOS 87.79%超标）。等KEYWORD重启验证后，若整组ACOS进入合理区间，再评估提预算。

### 今日无其他否定候选
- b0cj98pfy5/b0g91wdmnl：30d各2clk/0单，未达5clk否定门槛，监控中
- "lightweight cotton hoodies for men"否定在6-25出窗，等验证
- 其余否定均在观察期内不叠加操作

### 本次无bidUp/bidDown操作
- KEYWORD活动paused，所有关键词bid调整当前无效，等重启后评估
- COMPLEMENTS降竞价历史无效，不动

---

## 调度session P0委托（本轮延续）

1. **KEYWORD活动333903452360072 立即核查并手动重启**
   - 已连续3天（6-22/6-23/6-24早间）paused，EIP重启操作可能未生效
   - 重启后24h确认曝光是否恢复，验证目标：日曝光>500次

2. **EIP修复5条独立PRODUCT投放**
   - b0d4qn1fzw（6-12委托）、b09fy9sdqq（6-12）、b0fcxxb83w（6-12）、b097td3vnt（6-09）、b0d4ql1jqv（6-18）
   - 全部EIP未生效，历史验证各ACOS<5%，修复后预计每周+5-10单
   - 重建后验证targetings是否出现在latest.json

3. **b0ff9jls3d新建独立PRODUCT投放$0.45**
   - 6-23已委托，确认EIP是否生效
   - 观察期至6-30，首次命中时间>7天需核查
