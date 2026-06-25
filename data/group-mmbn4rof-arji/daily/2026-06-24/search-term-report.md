# 搜索词分析报告 — AMJ010001（group-mmbn4rof-arji）
数据日期：2026-06-24 | 分析日期：2026-06-25

---

## 🚨 一、废词止血（高花费/0转化）

| 搜索词 | 触发词 | 7D花费 | 判断 | 建议 |
|--------|--------|--------|------|------|
| **mens quarter zip sweater** | men sweater广泛 | $13.69/23clk/0单 | 拉链衫意图，30D仍0单，完全错配 | **立即精确否定** |
| **mens long sleeve polo shirts with collar** | 500443广泛 | $12.42/16clk/0单 | 30D 22clk/0单，持续废词 | **立即精确否定** |
| **sweater polo men** | 多词广泛 | $6.24/9clk/0单 | 已在失败记录；30D 0单确认 | **立即精确否定**（已是失败记录#5） |
| **long sleeve polo shirts for men cotton** | 同名精确词 | $4.68/6clk/0单 | 精确词自带流量但0转化，30D仍0单 | **暂停精确词** + 词组否定 |
| **mens full zip sweater** | men sweater广泛 | $4.15/7clk/0单 | 拉链衫意图，30D 0单 | **精确否定** |
| **polo shirts for men long sleeve** | 500443广泛 | $3.89/5clk/0单 | 30D 0单，已在累计废词清单 | **精确否定** |
| **mens cardigan sweater** | men sweater广泛 | $3.70/6clk/0单 | 开衫意图，完全错配 | **精确否定** |
| **long sleeve golf shirt men** | 多词广泛 | $3.67/6clk/0单 | 高尔夫衫意图，30D 0单 | **精确否定** |
| **mens dress sweater** | 多词广泛 | $3.32/5clk/0单 | 礼服意图，30D 0单 | **精确否定** |
| **suter para hombre** | men sweater广泛 | $2.60/4clk/0单 | 西语词，已在废词清单 | **精确否定** |
| **mens zip up sweater** | men sweater广泛 | $2.60/4clk/0单 | 拉链衫意图，0单 | **精确否定** |
| **mens long sleeve knit polo** | 多词广泛 | $2.22/3clk/0单 | 30D 0单，knit意图效果差 | **精确否定** |
| **mens collared sweater** | 多词广泛 | $2.21/4clk/0单 | 7D 0单（含collared sweater men触发） | **精确否定** |
| **shirts for men / mens long sleeve shirt** | 500443广泛 | $3.21+$3.07/共8clk/0单 | 泛词，已在废词清单 | **精确否定** |

> 本批废词合计估算花费：**~$65+/7D**，占全组花费约27%。

---

## ✅ 二、6-25验证结果（来自strategy-memory）

| 实验对象 | 结果 | 判断 |
|----------|------|------|
| **524423 mens long sleeve polo sweater 提bid $0.44→$0.65** | 触发`mens polo sweater long sleeve` 1clk/3单/ACOS 0.4% ✅ | **成功放量**，sweater意图高CVR继续验证 |
| **500443 long sleeve mens polo shirts 提bid $0.75→$0.82** | 主词`mens polo shirts long sleeve` 49clk/$38.17/4单/ACOS 26.5% ⚠️ | 出单但超标，带出大量废词流量；需配合否定 |
| **467786 collar广泛** | latest.json中未找到该词触发数据（type_id无对应） | 数据缺失，无法评估 |

---

## 🌟 三、高效词机会（建精确/提bid）

| 搜索词 | 7D数据 | 30D数据 | 判断 | 建议 |
|--------|--------|---------|------|------|
| **mens polo sweater long sleeve** | 1clk/$0.44/3单/ACOS 0.4% | 3单/0.9% | 延迟归因超高效，via 524423广泛 | **建精确词bid $0.65-0.75** |
| **full sleeve polo shirts for men** | 1clk/$0.75/4单/ACOS 0.2% | 4单/0.2% | 异常高效，延迟归因，via 500443广泛 | **建精确词bid $0.65-0.75** |
| **mens long sleeve polo shirts** | 3clk/$2.32/1单/ACOS 8.3% | 10单/11.4% | 30D 10单稳定，已由广泛覆盖但未建精确 | **建精确词bid $0.70-0.80** |
| **polo long sleeve shirts for men** | 8clk/$4.76/2单/ACOS 9.0% | 5单/9.3% | 精确词(326066)已存在但bid $0.45远低于AI推荐$0.92 | **立即提bid $0.45→$0.75**（参考历史规律：bid低于AI推荐75%会0花费） |
| **mens sweater** | 16clk/$13.92/4单/ACOS 12.8% | 10单/18.4% | 精确词533585 bid $0.90已在正常档，7D表现含广泛混合触发 | ✅ 维持，不动 |

---

## ⚠️ 四、需关注的异常

1. **mens polo shirts long sleeve 7D ACOS 26.5%偏高**：500443主词7D 49clk/4单，但带出废词花费$50+（quarter zip/collar/shirts for men等），净效率被拖累。优先清废词，才能体现500443真实效率。

2. **mens sweaters 7D $2.70/3clk/0单**：由精确词533585触发（mens sweater精确泄漏变形词），30D也0单。建议对533585精确词**否定词组"mens sweaters"**（sweaters结尾变形）。

3. **collared sweater men 7D止血中**：7D 3clk/$2.12/0单，bid降至$0.55后基本停止放量，止血有效。6-28验证。

4. **mens long sleeve polo shirts with collar 双活动触发**（500443广泛+467786/collar活动）：30D 22clk/0单持续废词，需对两个活动都加否定。

---

## 📊 五、本期总结

- **最高优先级**：否定废词清洗（本批~$65/7D浪费），尤其是 `mens quarter zip sweater`、`mens long sleeve polo shirts with collar`、`sweater polo men` 三大废词；
- **次优先级**：`polo long sleeve shirts for men` 精确词提bid至$0.75（AI推荐$0.92，当前$0.45严重低配导致0花费）；
- **机会词**：`mens polo sweater long sleeve` + `full sleeve polo shirts for men` 建精确词，锁定超高效延迟归因流量；
- **ACOS现状**：整组止血期，废词清洗完成后预计ACOS可从~20%降至16-18%，达到扩量条件。
