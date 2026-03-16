# AMJ010001 搜索词深度分析报告 — 2026-03-16

> 产品：COOFANDY Mens Long Sleeve Polo Knit Polo Sweater | 目标ACOS：20% | 宏观目标：boost-sales

## 一、整体表现概览

| 活动 | 7天花费 | 7天订单 | 7天ACOS | 昨日花费 | 昨日订单 | 昨日ACOS |
|------|---------|---------|---------|----------|----------|----------|
| AT(自动) | $37.91 | 9 | 24.01% | $10.33 | 0 | -- |
| Polo(手动) | $90.60 | 16 | 27.49% | $15.51 | 3 | 28.74% |
| MT-属性(手动) | $29.38 | 9 | 12.36% | $4.80 | 3 | 8.01% |
| **合计** | **$157.89** | **34** | **21.78%** | **$30.64** | **6** | **17.72%** |

**核心判断**：整体7天ACOS 21.78%略高于目标，但昨日17.72%回归健康区间（前两天AT/MT零转化属异常）。MT-属性仍是效率之王（ACOS 12.36%），Polo活动是最大的ACOS拖累项。

---

## 二、关键发现与高价值洞察

### 🔥 发现1：Polo大词"long sleeve polo shirts for men"是最大的利润黑洞

7天数据：**46点击、$41.56花费、仅5单、ACOS 34.73%**。该词独占Polo活动46%的花费，却只贡献31%的订单。

对比同义变体词效率差异巨大：
| 搜索词 | 点击 | 花费 | 订单 | ACOS |
|--------|------|------|------|------|
| long sleeve polo shirts for men | 46 | $41.56 | 5 | 34.73% |
| mens long sleeve polo shirts | 7 | $6.66 | 5 | **6.66%** |
| polo sweater men | 3 | $2.85 | 2 | **6.34%** |
| mens long sleeve zip polo | 1 | $0.85 | 2 | **2.84%** |

**根因分析**：
- "long sleeve polo shirts for men"是高流量大词（15,331曝光），搜索意图泛化——许多搜索者想要的是传统polo shirt而非knit sweater polo，导致CTR仅0.30%、CVR仅10.87%
- 而"mens long sleeve polo shirts"（词序不同）CVR达71.43%，可能是因为该变体曝光位置更精准或匹配了更垂直的用户群
- 含"sweater"的变体（polo sweater men、mens long sleeve zip polo）转化极好，印证了策略记忆中"含sweater的polo词转化好"的规律

**行动建议**：⚠️ 高优先级
- 不建议直接否定"long sleeve polo shirts for men"——它仍有5单贡献，且是核心流量入口
- 考虑将Polo广泛匹配竞价从$0.85进一步降至$0.75-0.78，降低该大词的CPC和花费
- 或者：将"polo men's long sleeve"广泛匹配的竞价策略改为"动态竞价-仅降低"（当前Polo活动已是仅降低，需检查placement加成是否在放大大词CPC）

### 🔥 发现2：MT-属性"mens blue sweater"持续验证为超级高ROI词

7天：**1点击、$0.65、3单、ACOS 0.51%**（ROAS 194.60）。这是连续第二期出现超高转化，3-15已新增精确匹配$0.65。

但精确匹配投放（mens blue sweater精确）昨日仅5曝光0点击0单——**精确匹配尚未起量**。

**行动建议**：🟡 中优先级
- 精确匹配竞价$0.65可能偏低导致曝光不足，建议观察2-3天，若持续低曝光可提竞价至$0.72-0.75
- 同时关注广泛匹配中的表现是否稳定

### 🔥 发现3：AT昨日$10.33全部花费零转化——预算打满但效率异常

AT昨日12点击$10.33零订单，全部来自LOOSE_MATCH。结合前天也是0单，**AT连续2天零转化**。

但7天整体AT仍有9单ACOS 24.01%，说明这是短期波动而非系统性问题。关键转化词集中在：
- "sweaters for men"：1点击2单 ACOS 4.52%
- "mens sweaters big and tall"：2点击2单 ACOS 3.47%
- "men's long sleeve knit shirts"：1点击2单 ACOS 2.83%
- "previously purchased mens polo long sleeve"：1点击2单 ACOS 2.23%

这些词的共同特征：**sweater核心意图 + 具体属性修饰**，与产品高度匹配。

**行动建议**：🟢 低优先级（观察）
- AT $10预算刚提升（3-15），当前波动在正常范围内
- 继续观察2-3天，若连续5天以上零转化再考虑调整

### 🔥 发现4：AT中大量颜色+尺码长尾词点击但不转化

7天AT搜索词中出现大量颜色/尺码相关的长尾词（1点击0单）：
- purple mens sweater ($1.04)、navy blue sweater men printed ($0.89)、dress sweater black 3xl mens ($0.89)、mens dusty blue sweater ($0.89)、black sweater men ($1.08)、black cotton sweater men ($1.13)

这些词的特征：搜索者有明确的颜色偏好，如果产品没有对应颜色SKU，点击后bounce率高。

**行动建议**：🟢 低优先级
- 暂不否定——单个词均仅1-2点击，未达否定阈值（10点击）
- 但需关注"purple sweater"系列词在30天数据中的累计表现

### 🔥 发现5：MT-属性中品牌词"coofandy sweaters"带来高效品牌流量

7天MT搜索词：
- "coofandy sweaters for men"：2点击$1.37、0单
- "mens coofandy sweaters"：1点击$0.89、**1单** ACOS 3.56%
- "coofandy quarter zip for men"：1点击$0.65、0单

品牌搜索总体效率不错（品牌忠诚度转化），但"coofandy sweaters for men"2点击0单需要更多数据验证。

**行动建议**：🟢 观察
- 品牌词维持现状，不做调整

---

## 三、否定投放建议

### 需要否定的搜索词
本期**无新增否定建议**。理由：
1. 目标是boost-sales（拓展流量），否定门槛应更高
2. 大部分无转化词都是1-2点击，远未达到10点击否定阈值
3. AT中"lacoste dress shirts for men"1点击$1.13——3-15已否定lacoste，继续观察是否生效

### 需持续监控的词
| 搜索词 | 来源 | 7天数据 | 关注原因 |
|--------|------|---------|---------|
| long sleeve polo shirts for men | Polo广泛 | 46点击/$41.56/5单/ACOS 34.73% | 花费占比过高，ACOS远超目标 |
| mens long sleeve pull over sweater | MT广泛 | 3点击/$2.32/0单 | 累计花费已超$2但0转化 |
| mens cream sweater | AT-30天 | 5点击/$2.60/0单 | 30天5点击0转化，接近否定阈值 |

---

## 四、关键词机会挖掘

### 建议新增精确匹配

| 搜索词 | 数据来源 | 表现 | 建议竞价 | 理由 |
|--------|---------|------|---------|------|
| mens long sleeve polo shirts | Polo广泛7天 | 7点击5单 ACOS 6.66% | $0.80 | 超高效变体词，CVR 71%，值得精确锁定 |
| polo sweater men（交叉验证） | Polo广泛7天+MT精确 | Polo: 3点击2单 ACOS 6.34% | -- | 已有MT精确投放，Polo中也在转化，无需额外操作 |

**⚡ 高优先级：新增"mens long sleeve polo shirts"精确匹配**
- 该词7天CVR 71.43%（7点击5单），ACOS仅6.66%
- 与已有"mens long sleeve polo shirts"精确投放（3-15新增的是"mens long sleeve polo shirts"精确$0.80）——**检查是否已存在**
- 已有的投放7天数据暂无点击出现在targeting level，可能尚未起量

### ASIN投放机会

30天AT数据中出现多个高转化ASIN：
| ASIN | 30天数据 | 建议 |
|------|---------|------|
| B0FD2PLWZD | 1点击3单 ACOS 0.91% | ⭐ 该ASIN的购买者频繁同购本产品，值得新增ASIN投放 |
| B0D6R491DV | 1点击2单 ACOS 0.85% | ⭐ 高转化竞品，值得新增 |
| B0F6V3WQLF | 1点击2单 ACOS 0.71% | ⭐ 高转化竞品 |
| B0FBRCVHK7 | 1点击2单 ACOS 1.03% | 值得考虑 |
| B0D731KNNJ | 1点击1单 ACOS 3.27% | 可观察 |

但注意：PRODUCT_SUBSTITUTES已暂停（CPC不可控），这些高转化ASIN来自历史数据。如果要投放，建议通过**手动ASIN定向**而非自动投放。

---

## 五、策略实验验证进展

| 实验 | 预期 | 本期观察 | 判断 |
|------|------|---------|------|
| Polo竞价$0.95→$0.85 | ACOS降至25%以下 | 7天ACOS 26.73%，昨日28.74%（3单） | ⏳ 改善中但未达标，再观察 |
| AT预算$8→$10 | 日增1-2单 | 昨日$10.33花完0单，7天9单 | ⏳ 短期波动，继续观察 |
| CLOSE_MATCH竞价$0.80→$0.40 | 减少浪费 | 7天4点击$2.74/0单，昨日0点击 | ✅ 有效压缩了浪费 |
| AT否定lacoste/ralph lauren | 减少品牌词花费 | 昨日未出现品牌词（可能已生效） | ✅ 初步生效 |
| 新增mens blue sweater精确$0.65 | 锁定高ROI流量 | 昨日5曝光0点击 | ⏳ 曝光不足，观察中 |

---

## 六、总结与优先行动清单

### 当前状态判断
7天ACOS 21.78%，距目标20%差1.78pp。昨日6单ACOS 17.72%是近期最好表现之一（MT 3单ACOS 8.01% + Polo 3单ACOS 28.74%）。整体趋势**谨慎乐观**——MT持续高效，AT预算提升后等待波动平复，Polo仍需进一步优化。

### 行动优先级

1. **🔴 高优先级 — 验证"mens long sleeve polo shirts"精确匹配是否已创建**
   - 如未创建：新增精确匹配$0.80（在Polo活动中长尾组）
   - 该词7天7点击5单CVR 71% ACOS 6.66%，是当前数据中最确定的高效精确匹配候选

2. **🟡 中优先级 — 持续观察Polo大词ACOS**
   - "long sleeve polo shirts for men" ACOS 34.73%是最大利润侵蚀源
   - 如Polo 7天ACOS下一期仍>25%，考虑竞价再降$0.05至$0.80

3. **🟡 中优先级 — 关注mens blue sweater精确匹配起量情况**
   - 当前5曝光远低于预期，如3天后仍<50曝光，提竞价至$0.72

4. **🟢 低优先级 — AT波动观察**
   - 连续2天零转化但7天整体ACOS 24%仍可接受
   - 若第3天仍零转化，需排查是否有listing或库存问题

5. **🟢 低优先级 — 高转化ASIN投放评估**
   - B0FD2PLWZD、B0D6R491DV、B0F6V3WQLF在30天数据中有超高转化
   - 需评估是否值得开设手动ASIN投放活动

---

*报告生成时间：2026-03-16 16:21 CST*
*数据周期：7天(2026-03-09~03-15) / 30天(2026-02-14~03-15)*
