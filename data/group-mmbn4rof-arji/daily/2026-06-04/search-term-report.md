# 搜索词分析报告 — AMJ010001智能托管组
数据日期：2026-06-04 | 分析日期：2026-06-05

---

## 🟢 核心出单词确认

**1. polo long sleeve shirts for men — 绝对主力词，双通道稳健**
- collar广泛：30D 23clk/$13.10/11单/ACOS 5.6%；7D 3clk/$1.50/2单/ACOS 5.6%
- 精确词（92113）：30D 6clk/$3.60/3单/ACOS 4.5%；7D 1clk/$0.75/0单（1天归因，不动）
- 判断：双通道都在健康出单。精确词7D本次0单是短期波动，30D ACOS 4.5%优秀，bid$0.75维持，等6-09验证节点

**2. men's knit shirts heather — knit组隐形高效词，30D稳定**
- 30D 3clk/$1.74/2单/ACOS 2.6%（全组最高效率之一）；7D 1clk/$0.50/2单/ACOS 0.76%
- 触发来源：mens knit shirt广泛
- 判断：样本虽小但两个周期均出单低ACOS，值得新建精确词保护。建议新建精确 bid $0.55

**3. men knit sweater — 7D爆单词，30D仍有效**
- 7D 1clk/$0.46/2单/ACOS 1.6%；30D 1clk/$0.46/2单/ACOS 1.6%（同一期数据）
- 触发来源：mens knit shirts广泛
- 判断：1单$0.23 CPA极佳，建议新建精确词保护，bid $0.55

**4. mens long sleeve polo — collar广泛出单词**
- 30D 9clk/$5.14/2单/ACOS 9.9%；7D 1clk/$0.55/1单/ACOS 1.7%
- 判断：意图吻合，效率稳健，尚未精确保护。可列入下一轮精确新建候选

---

## 🔴 止血：待否定的无效词

**5. knit polo men精确词已暂停，但7D仍有花费$1.20/0单**
- 词：knit polo men（精确）| 7D 2clk/$1.20/0单
- 原因：该词6-04已永久暂停（详见strategy-memory），但7D数据窗口滚动前仍显示历史花费
- 判断：已暂停，观察窗口自然滚出即可，无需额外操作

**6. mens knit polo — knit广泛持续吸血，30D $2.62/0单**
- 7D 2clk/$1.30/0单；30D 4clk/$2.62/0单
- 触发：mens knit shirt广泛
- 判断：意图偏移（polo意图≠knit shirt），30D确认0转化。**建议加词组否定**

**7. mens sweaters and pullovers — sweater意图明确错配**
- 7D 1clk/$0.65/0单；30D 3clk/$1.85/0单
- 触发：mens knit shirt广泛
- 判断：sweater类词在策略记忆中已明确为废词。**建议加精确否定**

**8. mens long sleeve polo shirts with collar — collar广泛30D $4.02/0单**
- 7D 1clk/$0.50/0单；30D 7clk/$4.02/0单
- 触发：men's long sleeve collared shirts广泛
- 判断：6-04已列入待否定（strategy-memory记录），确认执行情况；若尚未否定立即处理

**9. black polo long sleeve men — collar广泛 30D $1.70/0单**
- 30D 3clk/$1.70/0单，意图相近但无转化
- 建议：加词组否定，止血

---

## 🟡 观察期维持

**10. polo long sleeve shirts for men 精确 vs 广泛双通道竞争**
- 广泛（collar）7D $1.50/2单 vs 精确7D $0.75/0单
- 历史规律：广泛对此词效率极高（30D ACOS 5.6%），精确辅助，两通道互补
- 判断：无需调整，继续观察。精确bid$0.75已在观察期（6-09验证）

**11. mens long sleeve polo shirt广泛（336337）— 7D 1单ACOS 5.1%，bid$0.46偏低**
- 7D 4clk/$1.44/1单/ACOS 5.1%；AI推荐bid $0.81
- 历史规律：bid $0.46仅AI的57%，strategy-memory记录"等第2单出现后提bid"
- 判断：本周出单1次维持，等下一次出单后提bid至$0.60

---

## 总结

| 类型 | 操作 | 优先级 |
|------|------|------|
| 新建精确 | men's knit shirts heather（bid$0.55）| 高 |
| 新建精确 | men knit sweater（bid$0.55）| 高 |
| 否定 | mens knit polo（词组否定，knit广泛）| 高 |
| 否定 | mens sweaters and pullovers（精确否定，knit广泛）| 中 |
| 否定 | black polo long sleeve men（词组否定，collar广泛）| 中 |
| 确认 | mens long sleeve polo shirts with collar是否已否定 | 中 |
| 观察 | polo LS精确7D 0单 → 6-09验证 | 等待 |
| 观察 | mens long sleeve polo shirt广泛 → 第2单出现后提bid | 等待 |
