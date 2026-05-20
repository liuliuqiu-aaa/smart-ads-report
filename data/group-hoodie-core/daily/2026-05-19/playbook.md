# 执行手册 — group-hoodie-core
**日期：** 2026-05-19 | **生成时间：** 2026-05-20T08:02

---

## 操作总览

| # | 操作 | 类型 | 优先级 | 预期效果 |
|---|------|------|--------|---------|
| 1 | b004j0096m追加否定（第三次） | negative | P0 | 止血$0.45+/7d，阻断COMPLEMENTS第三次重新命中 |
| 2 | "mens cotton hoodie"精确暂停 | pause | P0 | 止血$1.50/7d，30d确认无转化价值 |
| 3 | "hoodie coofandy"新建精确 $0.52 | newKeyword | P1 | 稳定捕获品牌词流量，预期7d 2-4单/ACOS<10% |
| 4 | "brown hoodie men"新建精确 $0.55 | newKeyword | P2 | 颜色词验证，预期7d 1-2单/ACOS<15% |

---

## 操作详情

### 操作1：b004j0096m追加否定（第三次）

**依据：**
- 5-13已追加第二次否定（5-12时第一次追加）
- search-term-report（5-18）显示：7d $0.45/2clk/0单，仍在花费
- COMPLEMENTS机制导致已否定ASIN持续重新命中（同b0dcjyqs74/b0cgmbfy2k规律）
- 5-19出窗后确认第二次否定未成功阻断

**执行：** 在AUTO活动广告组（383049740033873）追加商品精确否定，ASIN：B004J0096M

**预期：** 7d花费清零（可能还会有5-24第四次，按规律持续监控）

**风险：** 低。该ASIN历史30d 0有效转化，否定损失几乎为零。

**观察期：** 至 2026-05-26

---

### 操作2："mens cotton hoodie"精确暂停

**依据：**
- 7d targeting数据：5clk/$1.50/0单，CTR 4.59%（有点击但无转化，排除bid问题）
- search-term-report：30d同样0单，多次采集均确认
- 负面数据积累充分，已满足暂停条件
- bid $0.30仅为AI推荐$0.57的53%，但CTR 4.59%说明被点击了，就是不转化

**执行：** 暂停 target_id: 476902670181704

**预期：** 节省$1.50+/7d无效花费，即时生效

**风险：** 极低。30d确认0单，暂停几乎无损失。

**观察期：** 即时生效，无需跟踪

---

### 操作3："hoodie coofandy"新建精确匹配 $0.52

**依据：**
- search-term-report 7d：$0.45/2clk/2单/$67.98/ACOS 0.66% — 极高效品牌词
- 当前仅由"coofandy hoodies"广泛匹配被动覆盖，不稳定
- 符合品牌长尾词独立精确投放规律（同"coofandy hoodie"/$0.52已验证大成功）
- bid设$0.52，与"coofandy hoodie"同级，符合同类品牌词竞价逻辑

**执行：** 在KEYWORD活动（333903452360072）广告组（287645154677094）新建关键词精确匹配
- keyword: "hoodie coofandy"
- matchType: EXACT
- bid: $0.52

**预期：** 7d 2-4单，ACOS<10%，稳定捕获品牌词流量

**风险：** 低。基于历史2单验证，样本量不大但品牌词逻辑清晰。注意：疑似未生效的历史问题（5-10/5-12新建词未生效），执行后需在EIP确认生效状态。

**观察期：** 至 2026-05-26

---

### 操作4："brown hoodie men"新建精确匹配 $0.55（P2，可选）

**依据：**
- search-term-report 7d：$1.24/2clk/1单/$24.99/ACOS 5.0%
- 颜色词规律已有"dark grey hoodie coofandy"和"coofandy mens royal blue hoodie"验证过转化力
- bid $0.55参考"dark grey hoodie coofandy"设置

**执行：** 同上活动广告组，新建关键词精确匹配
- keyword: "brown hoodie men"
- matchType: EXACT
- bid: $0.55

**预期：** 7d 1-2单，ACOS<15%，验证颜色词独立精确投放规律

**风险：** 中低。样本量偏小（1单），但ACOS 5.0%转化力强，损失可控。

**观察期：** 至 2026-05-26

---

## 不操作说明

**COMPLEMENTS竞价不动：** 5-24 b0cgmbfy2k出窗前，否定库仍在运行，竞价调整会叠加变量。当前首要任务是清ASIN池，不是调竞价。

**coofandy hoodies $0.62不动：** 5-19已经对coofandy hoodie提了bid，同一个活动不能同时动两个主力关键词。且coofandy hoodie出窗在5-26，需先看结果。

**"mens western hoodies"/"dark grey hoodie coofandy"不操作：** 疑似未生效，需人工核查EIP操作记录后再决策，不重复提交可能导致already exists错误。

**COMPLEMENTS竞价降档暂缓：** search-term-report建议降至$0.40，但当前否定工作未完成，降竞价会减少曝光同时影响正常出单，等5-23/5-24出窗后再综合评估。
