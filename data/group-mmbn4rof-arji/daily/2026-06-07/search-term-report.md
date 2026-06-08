# 搜索词分析报告 | AMJ010001 | 2026-06-07

## 总体概况
- 7D搜索词58条，出单词8条；30D出单词14条
- collar广泛（467786）bid已确认$0.55（6-07补执行成功），7D总花费$14.00/2单/ACOS 42.09%——仍偏高，但需区分归因
- mens knit shirt广泛（306524）1D归因ACOS 39.61%，7D归因ACOS 13.26%，7D健康

---

## 🔴 发现1：collar广泛7D ACOS偏高，根源是多个无效搜索词持续消耗

collar广泛（467786）7D总花费$14.00，仅2单（polo long sleeve shirts for men，$2.00/ACOS 7.48%），其余$12.00全部0单。

**7D无单消耗词：**
- `mens long sleeve polo shirts with collar`：$1.50/3clk/0单，30D同样0单（$4.40）→ **建议词组否定**
- `collared shirt men`：$1.60/3clk/0单，30D仅1单$3.34/ACOS 23.5% → **建议词组否定**（意图泛，历史低效已知）
- `collared shirts for men`、`men longsleeve collared shirt`、`black polo long sleeve men`、`shirts for men`：各$0.50/1clk/0单，30D均0单 → **批量词组否定**

**6条词组否定可止血约$5-6/7D，collar广泛真实ACOS将大幅改善。**

---

## 🌟 发现2：mens long sleeve polo shirts精确（500443）6-07提bid后7D已出2单，ACOS 7.79%

- 7D花费$3.33/2单/ACOS 7.79%，bid $0.65已生效
- 搜索词`mens long sleeve polo shirts`通过此词触发（7D $0.92/2单/ACOS 2.15%）
- 同一搜索词同时在mens knit shirt广泛下消耗$1.95/0单 → **在knit广泛加该搜索词精确否定，将流量导向精确词通道**

---

## 🌟 发现3：quarter zip men 是knit广泛新发现高效词

- 7D：$0.65/1单/ACOS 2.17%（销售$29.99），30D：$1.25/2单/ACOS 2.78%
- 当前无精确保护，流量靠knit广泛偶发触发
- **建议：在collar活动（MT-属性）或knit组新建精确词，bid $0.55-0.60**

---

## 🌟 发现4：men's knit shirts heather 精确词验证提前成功（持续确认）

- 7D搜索词报告：$0.50/2单/ACOS 0.76%（销售$65.98），30D：$1.74/2单/ACOS 2.64%
- 与strategy-memory中预判一致，**6-12正式验证节点数据预期通过**
- 暂无额外操作需求，观察期继续

---

## 🟡 发现5：polo long sleeve shirts for men精确词（92113）bid $0.75，7D 0花费

- 7D花费$0 (1D归因) / $1.50/0单 (7D归因)，bid $0.75，AI推荐暂无对比
- 同搜索词在collar广泛下7D花费$2.00/2单/ACOS 7.48%（健康），精确词通道完全没出单
- **判断：精确词在collar活动内可能被广泛词拦截流量；6-09验证节点到期，若仍0单需评估暂停或在广泛词加该词精确否定**

---

## 🟡 发现6：mens knit polo / knit polo men 高曝光但7D 0单

- `knit polo men`：7D $1.84/3clk/0单（259曝光），30D 5单/ACOS 5.84% — 30D健康，7D窗口内暂时无单属正常波动，**不操作**
- `mens knit polo`：7D $1.30/2clk/0单（56曝光），30D 0单/花费$1.90 → **属意图偏移词（polo sweater类），建议否定**

---

## ⚪ 发现7：sweater类词仍在持续消耗（确认废词）

- `mens sweaters and pullovers`：7D $0.65/0单，30D $1.85/0单 → **已在6-05否定计划中，核查是否执行**
- `mens long sleeve shirt`：7D $0.65/0单，30D $0.65/0单 → 已知废词，检查否定状态
- `men's long sleeve lightweight waffle knit shirts with collar`：1clk/0单，低价值噪音 → **词组否定**

---

## 操作建议汇总（按优先级）

| 优先级 | 操作 | 预期止血/收益 |
|--------|------|-------------|
| 🔴高 | collar广泛否定：`mens long sleeve polo shirts with collar`、`collared shirt men`（词组否定） | 止血$3.10+/7D |
| 🔴高 | collar广泛否定：`collared shirts for men`、`men longsleeve collared shirt`、`black polo long sleeve men`、`shirts for men`（词组否定） | 止血$2.00+/7D |
| 🟡中 | mens knit shirt广泛加`mens long sleeve polo shirts`精确否定 → 流量归精确词（500443） | 提效 |
| 🟡中 | 新建`quarter zip men`精确词，bid $0.55，放入knit组 | 潜在+1-2单/7D |
| 🟡中 | `mens knit polo`词组否定（knit广泛） | 止血$1.30/7D |
| ⏳观察 | polo LS shirts精确（92113）等6-09节点，若仍0单评估广泛词拦截问题 | — |
