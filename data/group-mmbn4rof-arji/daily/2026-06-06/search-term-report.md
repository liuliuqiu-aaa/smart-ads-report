# 搜索词分析报告 — AMJ010001智能托管组
数据日期：2026-06-06 | 分析日期：2026-06-07

---

## 🔴 立即否定（止血）

**1. `mens knit polo`（knit广泛触发）— 30D $2.62/4clk/0单，7D $1.30/2clk/0单**
策略记忆已标注为废词，但仍在出现花费。需在knit广泛活动（415285）加词组否定。

**2. `mens sweaters and pullovers`（knit广泛触发）— 30D $1.85/3clk/0单**
策略记忆6-05已操作词组否定，但7D仍有$0.65花费（1clk）。确认否定是否生效，若未生效需重新提交。

**3. `mens long sleeve polo shirts with collar`（collar广泛触发）— 30D $4.40/8clk/0单，7D $1.50/3clk/0单**
与目标品类意图错配（带collar的polo shirts），30D最大浪费词，尚无否定。立即在collar活动（550212）加词组否定。

**4. `black polo long sleeve men`（collar广泛触发）— 30D $1.70/3clk/0单**
颜色前缀词，转化率0%，加词组否定止血。

---

## 🟡 观察/验证中（暂不操作，等验证节点）

**5. `polo long sleeve shirts for men` 精确（550212，bid$0.75）— 7D $0.75/1clk/0单**
6-09是验证节点（策略记忆设定）。但广泛通道触发同词7D 2单/ACOS 7.48%，精确通道0单。
→ 6-09验证：若精确bid$0.75仍0单，提至$0.85+（AI推荐$1.04的82%）。**当前不操作。**

**6. `mens long sleeve polo shirts with collar` 精确词缺失**
collar广泛持续被该意图错误触发（30D $4.40/0单），但精确负向词名单中没有该词，需否定清洗（见#3）。

**7. collar广泛（men's long sleeve collared shirts, bid$0.50）— 7D $8.50/2单/ACOS未超线**
注：策略记忆6-03提bid$0.55，但当前bid显示仍为$0.50——需确认提bid操作是否已执行。6-10验证节点不变。

---

## 🟢 新机会（建议新建精确保护）

**8. `quarter zip men`（knit广泛触发）— 30D $1.25/2clk/2单/ACOS 2.78%，7D 1单/ACOS 2.17%**
品类相关意图词，效率极佳，当前无精确投放。建议新建精确，bid $0.60（AI无推荐，参考CPC $0.65保守入场）。

**9. `men knit sweater`（knit shirts广泛触发）— 30D $0.46/1clk/2单/ACOS 1.62%**
超高CVR（1clk/2单），样本极少但信号强。建议新建精确保护，bid $0.50，6-14验证。

**10. `grey long sleeve knitted shirt for men`（knit广泛触发）— 7D $0.65/1clk/1单/ACOS 4.58%**
长尾高意图词，当前仅广泛触发。样本量小但值得精确建档，bid $0.55，6-14验证。

---

## ⚡ 核心引擎状态确认

**11. `polo long sleeve shirts for men`广泛（collar活动）— 7D花费$2.00/2单/ACOS 7.48%，30D $13.60/11单/ACOS 5.78%**
全组第一大引擎词，持续健康。collar广泛bid$0.50→$0.55的提bid效果（6-10验证）应能看到此词进一步放量。

**12. `mens long sleeve polo shirts`（long sleeve mens polo shirts广泛触发）— 7D $0.92/2单/ACOS 2.15%**
同词被knit广泛触发时0单（$1.25/30D），被collar广泛触发时ACOS 2.15%。建议在knit广泛活动加精确否定，将该词流量导向collar通道（6-04已有类似操作记录，待确认本词）。

**13. `men's knit shirts heather`精确（6-05新建）— 7D $0.50/1clk/2单/ACOS 0.76%，30D $1.74/2单/ACOS 2.64%**
6-12验证节点未到，但已出单，信号强。**不操作，6-12正常验证。**

---

## 结论

**本次明确操作建议：**
- 否定3个泄漏词：`mens long sleeve polo shirts with collar`、`black polo long sleeve men`（collar活动词组否定）；`mens knit polo`（knit活动词组否定，补充确认）
- 新建精确2个：`quarter zip men`（bid$0.60）、`men knit sweater`（bid$0.50）
- 确认collar广泛bid是否已执行至$0.55

**不操作：** 6-09/6-10/6-11/6-12/6-13所有进行中验证节点全部维持。
