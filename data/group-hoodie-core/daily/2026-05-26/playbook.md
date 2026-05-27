# 执行手册 — group-hoodie-core
数据日期：2026-05-26 | 生成于：2026-05-27

---

## 执行总览

| # | 操作 | 类型 | 优先级 | 预期效果 |
|---|------|------|--------|---------|
| 1 | "mens hoodie" 精确否定 | negative | P1 | 止血$2.04/30d，大泛词无转化价值 |
| 2 | b0cj98nvrx ASIN否定 | negative | P2 | 止血$1.80/30d |
| 3 | b0f1zmrm6d ASIN否定 | negative | P2 | 止血$1.75/30d |
| 4 | b0f9yn7fgk ASIN否定 | negative | P2 | 止血$1.35/30d |

---

## 操作 #1："mens hoodie" 精确否定

**目标投放组：** AUTO活动广告组（AUTO侧搜索词泄漏）
**GroupID：** 383049740033873（AUTO广告组）
**数据支撑：** 7d 2clk/$1.14/0单，30d 4clk/$2.04/0单，大泛词完全无转化信号
**历史先例：** hoodies for men（5-16否定）、coofandy hoodies for men（5-03否定）等同逻辑大泛词均已处理
**风险评估：** 低风险。已有精确词 coofandy hoodie/coofandy hoodies 覆盖品牌搜索，否定大泛词"mens hoodie"不影响品牌词命中，只阻断非品牌广泛泄漏
**预期：** 止血$0.28/7d小幅改善AUTO ACOS；属于结构清洁操作，价值在累积效应
**观察期：** 至 2026-06-03

---

## 操作 #2：b0cj98nvrx ASIN否定

**ASIN：** b0cj98nvrx
**数据支撑：** 7d 2clk/$0.90，30d 4clk/$1.80/0单，COMPLEMENTS自然命中无转化
**未到10clk阈值分析：** 我们的操作门槛是30d 3+clk/0单，b0cj98nvrx 30d 4clk已超门槛
**风险评估：** 低。该ASIN无任何历史转化记录
**预期：** 止血$1.80/30d
**观察期：** 至 2026-06-03

---

## 操作 #3：b0f1zmrm6d ASIN否定

**ASIN：** b0f1zmrm6d
**数据支撑：** 30d 4clk/$1.75/0单，COMPLEMENTS持续无效命中
**风险评估：** 低。首次否定
**预期：** 止血$1.75/30d
**观察期：** 至 2026-06-03

---

## 操作 #4：b0f9yn7fgk ASIN否定

**ASIN：** b0f9yn7fgk
**数据支撑：** 30d 3clk/$1.35/0单，刚达否定门槛（3clk）
**风险评估：** 低。首次否定，3clk样本略小但0单明确
**预期：** 止血$1.35/30d
**观察期：** 至 2026-06-03

---

## 不操作的理由

**coofandy hoodies bidUp $0.62→$0.65：**
- 虽然7d ACOS 9.92%余量充裕，AI推荐$0.65
- 但整组7d ACOS 20.7%已越约束线，近3天0-0-0单结构偏弱
- 等6-01出窗批量验证后整体评估，届时如KEYWORD侧多条精确词验证通过、整组ACOS回落，再考虑放量

**历史已否定ASIN（b07yf4cvn2/b0drlj4hxf/b01b9k2jb2/b00jum2v4w）重新命中：**
- 以上ASIN均在历史已否定过（5-13批次），30d仍出现说明COMPLEMENTS机制再次重新命中
- 今日4条操作已满足优先处理，这批历史否定ASIN列入"待处理"，下次分析批量追加
- **下次优先处理：** b07yf4cvn2、b0drlj4hxf（均已否定2次+）、b01b9k2jb2、b00jum2v4w（追加否定）

**hoodie coofandy精确词疑似未生效：**
- targetings 7d无记录，与历史EIP系统性问题一致
- 不重复新建（可能是API already_exists问题），交由人工核查EIP操作记录

---

## 待处理（下次操作候补）

1. **b07yf4cvn2/b0drlj4hxf 追加否定** — 历史已否定但30d仍出现，COMPLEMENTS重新命中规律，追加第N次
2. **b01b9k2jb2/b00jum2v4w 追加否定** — 同上
3. **hoodie coofandy精确词人工核查** — EIP确认是否真正生效
4. **b0cgmc4wdg独立PRODUCT投放人工核查** — 5-26新建，targetings无记录
5. **b0d62vfzqx独立PRODUCT投放** — 连续两期1clk/5单超级ASIN，待评估新建
6. **coofandy hoodies bidUp $0.62→$0.65** — 6-01出窗后重新评估
