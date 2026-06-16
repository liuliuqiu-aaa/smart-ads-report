# 搜索词分析报告 — AMJ010001（group-mmbn4rof-arji）
数据日期：2026-06-15 | 分析日期：2026-06-16

---

## 🔴 核心发现 1：500443 核心引擎词组良好，但泄漏严重

**500443（long sleeve mens polo shirts 广泛）7D 22单/$96.55/ACOS 29.08%**

转化词（高效）：
- `long sleeve polo` 6clk/8单/ACOS 3.86% ← **意外爆单词，仅1精确词覆盖**
- `mens long sleeve polo shirts` 16clk/5单/ACOS 12.98%
- `coofandy polo shirts for men` 1clk/2单/ACOS 2.28%
- `mens collared sweater` 1clk/2单/ACOS 2.77%

泄漏词（7D≥3clk无转化）：
- `polo long sleeve shirts for men` 7clk/$5.15/0单 ← **已有精确词92113但仍触发，双触发**
- `coofandy long sleeve polo` 4clk/$3.00/0单 ← 历史废词
- `long sleeve collared shirts for men` 4clk/$2.90/0单
- `mens sweater polo long sleeve` 4clk/$2.95/0单
- `polo shirts for men` 3clk/$1.95/0单 ← 策略记忆确认废词

**建议：对500443广泛词组否定以上5条泄漏词。预计节省约$18/7D，ACOS从29%改善至22-24%。**

---

## 🔴 核心发现 2：`long sleeve polo` 是高效未精确保护词

7D 6clk/8单/ACOS 3.86%（$4.40花$113.92销售），来自500443广泛触发。
30D同数据（30d数据与7d相同，为本期新词）。
**当前无对应精确词覆盖。**

建议：立即新建精确词 `long sleeve polo`，bid参考$0.70（500443广泛CPC $0.73），
精确通道激活后对500443否定此词，防止广泛继续分流。

---

## 🟡 核心发现 3：`mens long sleeve polo shirts` 30D 9单/ACOS 10.52% 未建精确词

30D来自500443广泛，10clk/9单（聚合两个广告组），ACOS 10.52%。
7D 16clk/5单/ACOS 12.98%，持续出单。
**当前无对应精确词。** 若建精确词并提bid至$0.80，可抢占更多精确展位。

---

## 🟡 核心发现 4：`polo long sleeve shirts for men` 精确（92113）仍无转化

7D 0单/$8.31（7D 10clk，来自92113精确），策略记忆6-13已降bid $0.85→$0.55，
但今日仍有10次点击$8.31消耗，核查bid是否实际生效。
若bid已降至$0.55但仍继续消耗，考虑暂停该词。

---

## 🟡 核心发现 5：`collared sweater men` 精确（428767）验证中

7D（collar组）20clk/7单/ACOS 10.93%，6-15提bid $0.60→$0.72。
表现正常，等待6-18正式验证。本期数据无需操作。

---

## 🟡 核心发现 6：`mens knit shirt` 广泛（306524）降bid后仍有漏损

7D 16clk/$10.25/0单，bid已降$0.65→$0.50（6-15执行）。
今日数据可能含降bid前历史，等6-18核查。

---

## 🟢 其他正常观察

- `mens sweater` 精确（533585）：7D 2clk/$1.65/5单/ACOS 2.29% — 正常低花费高转化，维持$0.90
- `coofandy polo shirts for men` 精确（6-15新建）：1clk/$0.65/2单/ACOS 2.28% — 首日表现极佳，6-22验证
- `mens collared sweater` 1clk/2单/ACOS 2.77% — 小尾词，可关注是否需新建精确

---

## 本期操作建议（按优先级）

| 优先级 | 操作 | 预期效果 |
|--------|------|---------|
| 🔴 紧急 | 对500443广泛词组否定：`polo long sleeve shirts for men`、`coofandy long sleeve polo`、`long sleeve collared shirts for men`、`mens sweater polo long sleeve`、`polo shirts for men` | 止损~$18/7D |
| 🔴 紧急 | 新建精确词 `long sleeve polo`，bid $0.70 | 保护高效词，ACOS <5% |
| 🟡 建议 | 核查92113（polo long sleeve shirts for men）bid是否实际更新至$0.55 | 确认止损执行 |
| 🟡 可选 | 新建精确词 `mens long sleeve polo shirts`，bid $0.75-$0.80 | 30D 9单/10.52%，值得精确激活 |
