# 搜索词分析报告
**托管组：** group-hoodie-core（AMJ010095 COOFANDY Hoodie）
**数据日期：** 2026-05-20（7天窗口：5-14~5-20）
**目标ACOS：** 20% | **宏观目标：** boost-sales

---

## 整体概况

| 维度 | 7d数据 |
|------|--------|
| KEYWORD活动 | 19clk / 2单 / $8.89 / ACOS 16.78% ✅ |
| AUTO(COMPLEMENTS) | 81clk / 3单 / $36.45 / ACOS 48.62% 🔴 |
| COMPLEMENTS搜索词池 | 78个ASIN / 86clk / $38.70 / 3单 |
| KEYWORD有效搜索词 | 11条有花费，仅1条7d出单 |

---

## 发现一：4条已否定词仍在花费 🔴【止血待验证】

以下词已在策略中否定，但7d搜索词报告仍有花费记录：
- **hoodies for men** → 2clk / $1.24（5-16否定，7d出窗应5-23，仍在窗口内）
- **b0cgmbfy2k** → 1clk / $0.45（第三次否定5-17，5-24出窗）
- **b004j0096m** → 1clk / $0.45（第三次否定5-20，5-27出窗）
- **b0bgbyjg4w** → 1clk / $0.45（5-16否定，5-23出窗）

**判断：** 均在否定出窗期内，7d数据含否定前流量，属正常滞留。5-23/5-24/5-27出窗后复核，若仍有花费则进入黑名单机制。

---

## 发现二：b0fjl5xpk5 超级ASIN信号转弱 🟡【观察】

历史标注为"超级ASIN持续出单"，但：
- **7d：** 3clk / $1.35 / **0单**
- **30d：** 5clk / $2.20 / **0单**

**判断：** 30天内无单，历史超级ASIN信号可能失效。不急于否定（单周期样本小），但需降低预期。**建议等5-27出窗前积累到5clk再决策，若届时仍0单考虑否定。** 待验证。

---

## 发现三：coofandy hoodies 7d 0出单，30d 0出单 🟡【结构性问题】

- **7d：** 7clk / $3.98 / 0单（7d）
- **30d：** 8clk / $3.88 / 0单（30d）
- 当前bid $0.62，AI推荐 $0.56（高于推荐6%）

**判断：** 品牌大词30天无出单，花费$3.88不低。对比coofandy hoodie（7d 7clk/2单/ACOS 6.61%），两者bid相近但转化差异极大。coofandy hoodies广泛匹配泄漏到"hoodies for men"等无效词，是花费的一部分。5-26出窗时重新评估。**本轮不建议调整，等出窗数据。**

---

## 发现四：coofandy red hoodie 7d出单，值得新建精确 🟢【操作建议】

- **7d：** 广泛命中，1clk / $0.52 / 1单 / ACOS 1.86%
- **30d：** 同数据（仅一条记录）
- 当前未有对应精确词投放

**建议：新建精确匹配 "coofandy red hoodie" bid $0.52**，颜色+品牌长尾词，历史1clk/1单/ACOS 1.86%，符合品牌词规律（参考coofandy hoodie从$0.35→$0.52成功路径）。

---

## 发现五：textured hoodie men 30d 1单，值得关注 🟡【待验证】

- **30d：** 广泛命中，2clk / $1.22 / 1单 / ACOS 6.78%
- **7d：** 1clk / $0.62 / 0单

**判断：** 样本太小（2clk），但是非品牌词里唯一有出单的搜索词。继续观察，积累到5clk再决策是否新建精确。**不操作。**

---

## 发现六：三个关键词bid严重低于AI推荐，几乎无曝光 🟡【评估建议】

| 关键词 | bid | AI推荐 | 7d曝光 |
|--------|-----|--------|--------|
| mens cotton hoodies pullover | $0.21 | $0.51 | 419 |
| mens hooded sweater | $0.20 | $0.53 | 56 |
| light weight hoodie | $0.02 | $0.58 | 1 |

**判断：** light weight hoodie bid=$0.02接近无效，曝光仅1次。mens hooded sweater和mens cotton hoodies pullover bid严重不足，获量能力有限。策略记忆已标注这三个词为"积累数据后考虑"。
**建议：当整组ACOS降至目标范围（≤20%）后，优先测试mens cotton hoodies pullover提bid至$0.45，观察3-5天转化再决策。当前整组ACOS仍超标，暂不操作。**

---

## 发现七：COMPLEMENTS 78个ASIN，仅3单，转化率极低 🔴【结构性问题持续】

3个出单ASIN本周均为首次记录：
- **b007jpmml4：** 1clk/1单/ACOS 1.80% ✅（新发现优质ASIN）
- **b0d4qqt2yg：** 1clk/1单/ACOS 1.80% ✅（新发现优质ASIN）
- **b0dbzwck7j：** 1clk/1单/ACOS 1.80% ✅（新发现优质ASIN）

**b0bgbwv595**（历史超级ASIN）：30d 7clk/1单/ACOS 17.51%，信号弱化中，继续观察。

**整体判断：** COMPLEMENTS池$38.70花费换3单，主要问题是78个ASIN中大多数1clk无转化。止血路径仍是持续否定无效ASIN，等5-23/5-24批次出窗后评估是否可小幅提竞价。

---

## 本次无明确操作建议事项

- **coofandy hoodie poly**：2clk/0单，可能是产品材质词，样本不足
- **mens hoodie（广泛命中coofandy hoodie精确）**：2clk/0单，正常泄漏，不否定
- **hoodie coofandy**：5-20新建精确，7d有1clk记录确认生效，但尚未出窗

---

## 操作优先级汇总

| 优先级 | 操作 | 依据 |
|--------|------|------|
| 🔴 高 | 新建精确 "coofandy red hoodie" $0.52 | 7d 1clk/1单/ACOS 1.86%，品牌词规律 |
| 🟡 中 | 5-23出窗后复核hoodies for men否定是否生效 | 已否定仍出现在报告中 |
| 🟡 中 | b0fjl5xpk5累积到5clk后决策是否否定 | 30d 0单超级ASIN信号转弱 |
| 🟢 低 | 整组ACOS达标后评估mens cotton hoodies pullover提bid | 当前暂不操作 |

_报告生成时间：2026-05-21_
