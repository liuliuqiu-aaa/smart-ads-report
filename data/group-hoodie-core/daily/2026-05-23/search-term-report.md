# 搜索词分析报告 — group-hoodie-core
**数据日期：2026-05-23 | 分析日期：2026-05-24**

---

## 整组健康度快照

| 指标 | 数值 | 状态 |
|------|------|------|
| 7d 总花费（搜索词维度） | $47.58 | — |
| 7d 总订单 | 8单 | 🟡 低量 |
| 7d 整组 ACOS | 23.4% | 🔴 超目标20%约3.4pp |
| KEYWORD活动 7d | $12.93 / 5单 / ACOS 10.1% | ✅ 达标 |
| AUTO活动（COMPLEMENTS）7d | $35.55 / 4单 / ACOS 35.6% | 🔴 超目标15.6pp |
| AUTO占总花费比 | 74.7% | 🔴 主拖累 |

---

## 🔴 发现1：coofandy hoodies 广泛匹配持续泄漏 $2.48 于无关变体词

- **coofandy brand hoodies**：7d 4clk / $2.48 / 0单 / 0销售，全部由 `coofandy hoodies` 广泛匹配触发
- **coofandy brand textured hoodies**：7d 1clk / $0.62 / 0单，同源
- **coofandy hoodie poly**：7d 2clk / $1.04 / 0单（30d $1.04，全周期无单），同源广泛泄漏
- **coofandy hoodies mens hoodies pullover**：7d 1clk / $0.62 / 0单，同源
- 合计无效花费：~$4.76 / 7d，全部源自 `coofandy hoodies` 广泛匹配泄漏
- **建议：** 对 `coofandy brand hoodies`、`coofandy hoodie poly`、`coofandy brand textured hoodies` 加精确否定

---

## 🟢 发现2：coofandy waffle knit hoodies — 隐藏超级词（1clk/3单/$74.97/ACOS 0.83%）

- 7d 1clk / $0.62 / 3单 / $74.97 / ACOS 0.83%，由 `coofandy hoodies` 广泛匹配触发
- 30d 数据完全一致（首次出现），首次命中即高效
- 单击3单=转化率300%，属于强7d归因回填，产品对该词精准
- **建议：** 立刻新建精确匹配独立投放，建议 bid $0.62~$0.70，确保稳定捕获

---

## 🟢 发现3：品牌关键词运营健康

- **coofandy hoodies**（精确/广泛）：7d targeting层 14clk / $8.32 / 3单 / $74.97 / ACOS 11.1% ✅
- **coofandy hoodie**：7d 7clk / $3.50 / 2单 / $52.98 / ACOS 6.6% ✅
- **coofandy red hoodie**（搜索词）：1clk / $0.52 / 1单 / $27.99 / ACOS 1.86% ✅ 广泛拦截良好
- **mens gray hoodie coofandy**（搜索词）：1clk / $0.52 / 1单 / $24.99 / ACOS 2.08% ✅
- 品牌词合计贡献7d 6单，ACOS 10.1%，远优于目标

---

## 🔴 发现4：b0cgmbcgq7 持续无效消耗（30d $3.15 / 7clk / 0单）

- 7d $1.35 / 3clk / 0单；30d $3.15 / 7clk / 0单，完全无转化
- 来源：COMPLEMENTS 自动投放命中，ASIN 是竞品
- **建议：** 立刻否定 b0cgmbcgq7

---

## 🔴 发现5：mens cotton hoodie 精确匹配长期消耗无转化

- 7d $0.60 / 2clk / 0单；30d $2.10 / 7clk / 0单，完全无转化
- 当前 targeting status 为 **paused**（已暂停）但7d仍有花费（窗口内历史消耗）
- 验证：暂停已执行，等5-30出窗确认清零

---

## 🟡 发现6：brown hoodie men 学习期数据异常（2clk/$1.24/0单，bid $0.55 高价无效果）

- 7d 搜索词层 2clk / $1.24（CPC $0.62），0单；30d 数据完全一致=全部发生在本7d
- 注意：搜索词来源是 `coofandy hoodies` 广泛匹配（type_text=coofandy hoodies），**不是** `brown hoodie men` 精确投放触发
- `brown hoodie men` 精确 targeting 本身 7d 0花费/0点击（bid $0.55 未竞争到）
- 实质：$1.24 是广泛匹配溢出，精确词本身没起作用
- **建议：** 等5-27确认精确词是否生效，若仍0clk考虑提bid至$0.65

---

## ✅ 发现7：5-24 出窗验证全部通过

- **b0cgmbfy2k 否定**（5-17执行）：7d 搜索词报告完全无记录 ✅ 清零确认
- **hoodies for men 精确否定**（5-16执行）：7d 搜索词报告无记录 ✅ 彻底清零（此前5-23窗口残留1条已完全消失）

---

## 🟡 发现8：AUTO活动新冒出3个超级ASIN（各1clk/1单/ACOS 1.8%）

- **b007jpmml4**：1clk / $0.45 / 1单 / $24.99 / ACOS 1.80%（历史超级ASIN，稳定复现）
- **b0d4qqt2yg**：1clk / $0.45 / 1单 / $24.99 / ACOS 1.80%（首次出现）
- **b0dbzwck7j**：1clk / $0.45 / 1单 / $24.99 / ACOS 1.80%（首次出现）
- 样本量各1clk，按规则需积累至3clk再决策，但方向健康
- **建议：** b007jpmml4 已有历史记录，可优先考虑添加独立PRODUCT投放 $0.45

---

## 待跟踪

- **5-30 出窗**：coofandy hoodie poly 否定效果、mens cotton hoodie 暂停效果
- **5-26 出窗**：coofandy hoodies $0.62 单量（🚨 本次7d 3单/ACOS 11.1%，上轮改善，但与历史高峰16单仍有差距，观察）
- coofandy waffle knit hoodies 新建精确投放后首次出窗验证
