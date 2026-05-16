# AMJ010001 搜索词分析报告
数据日期：2026-05-15 | 分析日期：2026-05-16

## 整体概况
- **7D**：花费 $160.69，29单，销售 $512.81，**ACOS 31.3%**（超目标20% 约11pp）
- **30D**：花费 $426.08，135单，销售 $2359.28，**ACOS 18.1%**（达标）
- 7D虚高明显，30D才是真实水平。当前超线主因是验证窗口内多个操作的滞后效应。

---

## 发现一：mens long sleeve polo shirts精确 — 降bid已生效，但仍在流血
**数据**：7D 39次点击 / $24.95 / 0单；日趋势：5-13（13clicks/$8.45）→ 5-14（7clicks/$4.55）→ 5-15（5clicks/$2.50）
**判断**：daily显示bid已为 $0.50，每日点击数明显下降，降bid效果在生效。但累计7D仍 $24.95/0单，这是废词（30D 45clicks/$28.25/3单，ACOS 62.82%）。
**建议**：继续观察到5-18（降bid已执行3天），如 $0.50 bid下ACOS仍超线，考虑降至 $0.40 或暂停。

---

## 发现二：men's long sleeve collared shirts广泛 — 本周产出11单但废词泄漏严重
**数据**：7D 总花费 $37.28，11单，ACOS 20%（达标）；但其中废词花费 $23.66/无转化（占比63%）
**主要废词**：
- `long sleeve collared shirts for men`：5clicks / $3.06 / 0单（5-12已词组否定，仍泄漏，**否定未落地**）
- `polo long sleeve shirts for men`：5clicks / $2.90 / 0单
- `mens collared shirts long sleeve`：2clicks / $1.20 / 0单
**判断**：`long sleeve collared shirts for men` 5-12已执行词组否定但仍出现 → 确认否定未生效或需重查。`polo long sleeve shirts for men` 已建精确词（5-13），需确认精确词在collar广泛所在活动加精确否定。
**建议**：①重新检查 `long sleeve collared shirts for men` 词组否定是否落地；②在collar广泛所在活动对 `polo long sleeve shirts for men` 加精确否定（该词已有独立精确词承接）。

---

## 发现三：mens knit shirt广泛 — sweater否定效果未达预期
**数据**：7D 花费 $23.30，6单（ACOS 24.8%），废词花费 $20.11（占比86%）
**5-13否定（sweater/zip类）验证**：否定后仍出现以下sweater系废词（各1-2clicks，$0.60-$1.20）：
`sweaters for men`、`mens sweaters and pullovers`、`mens knitted sweater`、`knitted sweater men`、`fine knit sweater for men`、`sweatshirts for men` 等11个sweater/pullover/knitted类词
**判断**：5-13否定的3个词覆盖不足，变体（knitted/pullover/sweatshirt）仍大量泄漏。累计sweater系废词本周约 $7+。
**建议**：批量否定sweater系变体：`sweater`（词组否定，一次性覆盖所有变体）、`pullover`（词组否定）、`sweatshirt`（词组否定）。一次3个词组否定，比逐条加效率高。

---

## 发现四：coofandy long sleeve polo精确 — ACOS 28.7%，5-17验证窗口临近
**数据**：7D 74clicks / $44.76 / 8单 / ACOS 28.71%（超线约9pp）
**日趋势**：5-13（1单）→ 5-14（0单）→ 5-15（0单），近2天0单，但7D窗口回填效应存在。
**30D**：51单 / ACOS 19.87%（达标），是全组最大流量词。
**判断**：strategy-memory定5-17为验证节点（bid $0.55降bid后7D窗口清洁）。今日ACOS 28.71%较5-14的28.48%几乎持平，改善趋势继续但未超目标。等5-17确认后再决定是否维持或进一步调整。**今日不动。**

---

## 发现五：mens long sleeve shirt广泛 — 5-15否定3词已生效，整体表现弱
**数据**：7D $10.49，2单（`mens long sleeve shirts`贡献），ACOS 34.8%，废词 $10.03
**5-15否定验证**：`sweatshirts for men`、`mens collared shirts`、`mens long sleeve collared shirts` 3词7D未见该通道流量 ✅
**剩余废词**：`polo shirts for men long sleeve`（$0.92/0单）、`mens long sleeve button down shirts`（$0.46/0单）、`men's clothing`（$0.46/0单）等碎片流量
**判断**：整体该关键词废词比率高，bid已在$0.46上限。碎片废词每周约$10，逐一否定效率低。
**建议**：本次不操作，等5-18看整体效果后综合评估是否降bid或扩展否定。

---

## 本次无操作建议的关键词
- `mens long sleeve polo shirts` 精确：等5-18验证（降bid效果观察中）
- `coofandy long sleeve polo` 精确：等5-17验证（bid $0.55调整清洁窗口）
- `men's long sleeve polo shirts` 精确（collar活动）：7D 9单/ACOS 1.36%，健康，维持

---

## 今日建议操作（2条，非紧急）
1. **重新执行：`long sleeve collared shirts for men` 词组否定**（collar广泛活动，5-12疑似未落地，7D仍泄漏 $3.06/0单）
2. **新增：`sweater`词组否定 + `pullover`词组否定**（knit shirt广泛活动，覆盖现有11个sweater系变体废词，周均浪费约$7）
