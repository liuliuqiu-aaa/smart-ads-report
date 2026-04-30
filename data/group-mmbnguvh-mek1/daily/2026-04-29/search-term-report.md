# ADJ000082 搜索词分析报告
数据日期：2026-04-29 | 目标ACOS：25% | 阶段：launch / boost-sales

---

## 🚨 关键发现1：已否定词"beach shirts for men"本周仍是头号花费词

**7d：36 clicks / $41.67 / 4单 / $64.96 / ACOS 64.15%**
**30d：190 clicks / $211.40 / 29单 / $434.70 / ACOS 48.63%**

投放词是"mens beach shirts"（广泛），触发的搜索词是"beach shirts for men"——已于4/24精确否定。
**问题：精确否定无法阻止广泛匹配下的同类词触发。**
7d数据包含否定前4/23-4/24的高花费。4/29单日数据：3 clicks/$3.35/0单，证明止血生效但广泛匹配仍在小量触发。
→ 建议：无法完全阻断，bid维持 $1.20，依赖当日否定队列持续清理散弹词。

---

## ⚠️ 关键发现2："mens summer shirts"精确词7d仍有花费但已暂停

**7d：9 clicks / $9.00 / 1单 / $19.99 / ACOS 45.02%**（7d数据，词已于4/28暂停）
**30d：11 clicks / $11.00 / 1单 / $19.99 / ACOS 55.03%**

4/28已暂停验证。7d数据含暂停前历史。4/29单日该词0花费，确认D+1止血生效。
→ 状态：✅ 暂停D+1已生效，继续观察至4/30。

---

## 🔥 关键发现3：coverup/防晒方向持续出单验证

**"mens upf 50+ uv beach cover shirt"**：7d 1click/$1.20/2单/$29.98/**ACOS 4.00%** 🔥🔥
**"mens vacation shirts"**：7d 1click/$1.20/1单/$14.99/**ACOS 8.01%** 🔥
**"mens long sleeve beach shirts spf 50"**：30d 2clicks/$2.30/1单/$14.99/**ACOS 15.34%** 🔥（7d本期0单，但30d累计有效）

这3个词覆盖 coverup/upf/vacation/spf 四个核心方向，均出单且ACOS远低目标25%。
→ 策略记忆"D覆盖coverup独立投放"条件验证加强。等ACOS回落确认后立即拆出独立投放。

---

## ⚠️ 关键发现4：新出现1click/0单词需加入否定候选

本周新增1click/0单词（已否定词除外）：

| 搜索词 | 花费 | 判断 | 建议 |
|--------|------|------|------|
| vacation button up shirts for men | $1.20 | 1click/0单，但"vacation"方向出单——需观察1周 | 待验证 |
| pool shirts for men | $1.20 | 1click/0单，pool方向历史有1单（"mens pool coverup"） | 待验证 |
| beach long sleeve shirts men | $2.40 | 2click/0单，4/29否定在观察期 | ⏳ 观察至5/1 |
| mens half zip beach shirt | $2.40 | 2click/0单，4/26否定在观察期 | ⏳ 观察至4/29到期 |
| beach attire for men | $1.20 | 1click/0单，4/29已否定 | ⏳ 观察至5/1 |
| white beach shirt men | $1.20 | 1click/0单，颜色限定词+非coverup方向 | 再1click无单→否定 |
| mens beach attire | $1.20 | 1click/0单，"attire"泛词，非场景词 | 再1click无单→否定 |
| mens swim cover up shirt | $1.20 | 1click/0单，cover up方向但"swim"有偏差 | 再1click无单→否定 |
| swim cover up for men | $1.20 | 1click/0单，同上swim偏差 | 再1click无单→否定 |
| u. v. sun protection t-shirts long sleeve men beach | $1.20 | 1click/0单，UVprotection方向有潜力，但1click不够判断 | 待验证 |
| oyozone mens linen shirts... | $2.14/30d | 竞品品牌词，历史规律无转化 | 精确否定 |
| men's swimsuit cover up | $1.20 | 1click/0单，swimsuit偏差 | 再1click无单→否定 |
| linen tshirts shirts for men | $1.20 | 1click/0单，linen方向无转化历史规律 | 精确否定（符合已验规律） |

---

## 📊 关键发现5：AT PRODUCT_COMPLEMENTS本周表现下降

4/29：1click/$0.15/0单（ASIN b0g9234599，关联商品）
7d：1click/$0.15/0单
对比策略记忆4/28记录"PRODUCT_COMPLEMENTS 7d 2click/$0.30/2单/ACOS 1%"——本期单日拉低了7d均值，但7d数据显示该渠道依然健康。
→ 1天无单不作操作，bid $0.15维持。

---

## 📋 今日执行优先级

1. **立即否定**："oyozone..."竞品品牌词（30d 2click/$2.14/0单）、"linen tshirts shirts for men"（linen无转化历史规律）
2. **确认生效**："mens half zip beach shirt"否定4/29到期，今日验证是否断流
3. **等待观察**：beach long sleeve/beach attire否定队列（5/1到期）
4. **留意**："vacation button up shirts for men"、"pool shirts for men"——下周若再出1click无单则否定；若出单则继续

---

## 整组状态（4/29快照）

- MT2(手动/beach方向)：7d $78.64/8单/$129.92/**ACOS 60.53%**（含否定前历史，预计4/30后自然回落）
- AT(自动)：4/29 PRODUCT_SUBSTITUTES **1click/$0.02/1单/ACOS 0.13%** 🔥🔥（超低成本出单！）
- MT1(手动/linen方向)：7d 完全休眠，0花费0曝光

**AT PRODUCT_SUBSTITUTES在4/29出了1单，bid仅$0.02，是今日最亮点。**
