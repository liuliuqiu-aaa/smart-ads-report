# 搜索词分析报告 — group-hoodie-core
数据日期：2026-04-29 | 分析时间：2026-04-30

---

## 整体健康度

7天搜索词层：92条 | 总花费 $42.06 | 7单 | 销售额 $129.93 | 综合ACOS 32.4%
主力来源仍是 COMPLEMENTS（$38.78/7d），KEYWORD层花费 $9.53 贡献少量订单。

---

## 1. 🔥 高效出单词（7d）— 保留/观察

| 搜索词/ASIN | 7d数据 | 判断 |
|---|---|---|
| b0fbjtmvzq（COMPLEMENTS） | 1clk/$0.40/2单 ACOS 1.1% | ✅ 超级ASIN，连续出单，无操作 |
| coofandy dark blue hoodie men（广泛） | 1clk/$0.35/1单 ACOS 1.9% | ✅ 品牌+颜色长尾稳定，history验证 |
| b01n57yux3（COMPLEMENTS） | 1clk/$0.40/1单 ACOS 2.0% | ✅ 新晋高效，继续观察 |
| b08x2hxfkk（COMPLEMENTS） | 1clk/$0.40/1单 ACOS 2.2% | ✅ history连续验证，稳定 |
| b0cynhp3ll（COMPLEMENTS） | 1clk/$0.40/1单 ACOS 2.2% | ✅ 高效新ASIN，进入观察 |
| b0dd44d9vt（COMPLEMENTS） | 2clk/$0.80/1单 ACOS 4.5% | ✅ 新出单ASIN，首次进入，继续观察 |

---

## 2. ⚠️ 高花费零转化词（需操作）

**coofandy hoodies for men（精确匹配）**
- 7d：6clk/$2.68/0单 | 30d：14clk/$6.18/3单 ACOS 10.0%
- 判断：30d表现合格（10% < 目标20%），7d零单是短窗口波动。**不操作，继续观察。**
- 依据：2clk以上才有判断意义，30天3单证明该词有效，当前7d归因窗口数据不够，不能否定。

**b004izyekk（COMPLEMENTS ASIN）**
- 7d：3clk/$1.20/0单 | 30d：5clk/$2.00/0单
- 判断：strategy-memory标记为"第二期观察，3clk零单则否定"。现已30天5clk/0单，达标。**建议否定。**
- 依据：两个观察期均零转化，无救回迹象。

**b004j02bmw（COMPLEMENTS ASIN）**
- 7d：2clk/$0.80/0单 | 30d：3clk/$1.15/0单
- 判断：strategy-memory标记"第二期观察，零单则否定"。30天3clk/0单，未达阈值（需3clk）但接近。**等下一期或第3clk时否定。**
- 依据：数量在边界，再等1期确认。

---

## 3. 🚨 已否定词仍在窗口内花费（正常，记录）

| ASIN | 否定日期 | 7d花费 | 出窗日期 |
|---|---|---|---|
| b004j0096m | 4-25 | 3clk/$1.20 | **今日出窗（4-29）** |
| b004j02bze | 4-27 | 1clk/$0.40 | 4-30出窗 |
| b0dcjyqs74 | 4-22（strategy已否定） | 2clk/$0.80 | 应已出窗，**异常！** |

**⚠️ b0dcjyqs74异常**：strategy-memory记录4-22否定，但7d数据仍有2clk/$0.80花费（30天累计12clk/$4.53/0单）。
4-22否定后7天窗口应在4-29完全出窗，今日数据仍计入需核查——可能是4-29当天的归因回填问题，也可能否定未生效。**待核实。**

---

## 4. ℹ️ b0fbjpt5ws — history王者，本期7d静默

- 7d：1clk/$0.40/0单 | 30d：4clk/$1.60/2单 ACOS 4.2%
- 判断：7d窗口本期无出单，属正常低活跃日。30d仍是优质ASIN。**不操作，保持。**

---

## 5. ❌ 噪音词（广泛匹配触发，无关流量）

- `gym sweatshirt`（广泛）：7d 1clk/$0.40/0单，30d同。产品是连帽卫衣非gym场景，**建议否定词加入。**
- `light blue sweatshirt`（广泛）：7d 1clk/$0.30/0单，颜色不符（产品色系以深色为主）。**建议否定。**
- `coofandy hoodies heavy`（广泛）：1clk/$0.30/0单，30d同。heavy非产品卖点。**建议否定。**

---

## 6. 本期操作建议汇总

| 优先级 | 操作 | 对象 | 依据 |
|---|---|---|---|
| 高 | 否定ASIN | b004izyekk | 30天5clk/0单，两期验证无效 |
| 高 | 核查状态 | b0dcjyqs74 | 4-22已否定但7d仍花费，需确认 |
| 中 | 否定词 | gym sweatshirt | 场景不符，噪音 |
| 中 | 否定词 | light blue sweatshirt | 色系不符 |
| 中 | 否定词 | coofandy hoodies heavy | 属性不符 |
| 低 | 继续观察 | b004j02bmw | 再等1期，接近否定阈值 |
| 无操作 | 观察 | coofandy hoodies for men（精确） | 30d合格，7d波动，不动 |
