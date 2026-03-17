# ADJ000082 搜索词分析报告 — 2026-03-17

> **产品**：COOFANDY Mens Casual Button Down Shirt Lightweight Hoodie Sun Protection Coverup  
> **阶段**：Launch | **目标ACOS**：25% | **宏观目标**：boost-sales  
> **数据范围**：7天（近一周）+ 30天（全貌）  

---

## 一、核心发现：昨日MT2严重异常，ACOS止血刻不容缓

**昨日（3-16）全组数据触发红色警报：**

| 广告活动 | 昨日花费 | 昨日订单 | 昨日ACOS | 7天ACOS |
|---------|---------|---------|---------|---------|
| MT1（linen方向） | $5.64 | 0 | -- | 19.17% |
| AT（自动投放） | $0.15 | 0 | -- | -- |
| MT2（beach方向） | $39.91 | 1 | **199.65%** | **50.74%** |
| **全组合计** | **$45.70** | **1** | **228.50%** | **43.60%** |

**昨日MT2花了$39.91只换来1单$19.99**，这是灾难性的一天。3-16刚执行的降bid（$1.60→$1.30）可能尚未完全生效，但核心问题不仅是出价——MT2的搜索词质量分散严重，大量边缘流量在消耗预算。

---

## 二、流量结构分析：MT2广泛匹配"失控式"扩散

### 2.1 三个广告活动的角色定位

| 维度 | MT1（linen） | AT（自动） | MT2（beach） |
|------|-------------|-----------|-------------|
| 7天花费 | $31.12（10%） | $0.35（0.1%） | $280.51（90%） |
| 7天订单 | 4（14%） | 0 | 25（86%） |
| 7天ACOS | 19.17% ✅ | -- | 50.74% ❌ |
| 搜索词数量（7天） | 18 | 23 | **90** |
| CPC | $0.92 | $0.09 | **$1.51** |

**关键问题**：MT2贡献了全组90%的花费和86%的订单，但ACOS是目标的2倍。全组命运完全取决于MT2的表现。

### 2.2 MT2搜索词爆炸式扩散

MT2仅靠"mens beach shirts"一个广泛匹配投放，7天匹配出了**90个不同的搜索词**。流量极度分散：

- **Top 5搜索词**占花费的37%（$97.42/$263.67）
- **Top 10搜索词**占花费的52%
- **剩余80个搜索词**每个花费$1-5不等，多数只有1次点击、0转化

这是广泛匹配在高CPC场景下的典型问题——每个"试探性"点击都要$1.50+，80个无效试探就是$120+。

---

## 三、转化效率深度分析

### 3.1 MT2高效搜索词（7天有转化，ACOS≤25%）

| 搜索词 | 点击 | 订单 | 花费 | ACOS | 特征 |
|--------|------|------|------|------|------|
| **best beach shirt men** | 1 | **4** | $2.00 | **2.50%** | 多件购买，极强购买意图 |
| button down mens beach shirt | 1 | 2 | $1.60 | 4.00% | 指定款式，高意图 |
| mens flowy shirt | 1 | 1 | $1.60 | 6.28% | 风格匹配 |
| men's linen beach shirts | 1 | 1 | $1.60 | 6.28% | linen+beach组合 |
| beach shirt for men sun protection | 1 | 1 | $1.60 | 8.00% | 功能匹配！防晒 |
| cruise clothes for men | 1 | 1 | $1.60 | 8.00% | 场景词 |
| mens beach clothes for island vacation | 1 | 1 | $1.60 | 8.00% | 场景词 |
| mens boho beach cover | 2 | 1 | $3.01 | 13.09% | 风格+beach |
| mens linen shirt（via beach广泛） | 2 | 1 | $3.20 | 12.81% | 跨品类匹配也能转化 |
| men's beach shirts | 2 | 1 | $3.20 | 16.01% | 核心变体 |
| **mens vacation shirts** | 3 | **2** | $4.98 | **16.61%** | 场景词，多次转化 |
| **mens beach shirts**（核心） | 14 | **5** | $22.30 | **19.38%** | 英雄词，精确匹配表现优于整体 |
| mens long sleeve beach shirts | 3 | 1 | $4.80 | 24.01% | 长尾 |
| mens button down short sleeve shirt | 1 | 1 | $1.10 | 2.82% | 来自其他投放 |

**高效词特征总结**：
1. **"best"前缀词**：购买决策已定，转化率极高（400%多件购买）
2. **场景词（vacation/cruise/island）**：比品类词转化好得多
3. **功能词（sun protection/coverup）**：精准匹配产品定位
4. **linen+beach组合**：比纯linen或纯beach都好
5. **"mens beach shirts"精确搜索**：ACOS 19.38%接近目标，核心英雄词地位确认

### 3.2 MT2低效搜索词（高花费无转化）

| 搜索词 | 点击 | 花费 | 问题 |
|--------|------|------|------|
| **beach shirts for men** | **24** | **$37.63** | ACOS 42.30%，3单但CPC $1.57太高 |
| **long sleeve beach shirt men** | **7** | **$12.00** | 0转化，7次点击够下结论 |
| **camisas de lino para hombre** | 8 | $14.00 | ACOS 70%，西语词效率低 |
| mens beach wear | 4 | $6.02 | 0转化，太宽泛 |
| linen beach shirts for men | 3 | $4.74 | 0转化 |
| mens beach clothes | 3 | $4.80 | 0转化，是"衣服"不是"衬衫" |
| beach apparel for men | 3 | $4.46 | 0转化，同上 |
| mens button down beach shirt | 3 | $4.19 | 0转化 |
| coofandy linen shirt | 2 | $3.20 | 竞品品牌词+0转化 |
| hawaiian shirt for men | 2 | $3.20 | 风格不匹配 |
| male linen shirts | 2 | $3.60 | 0转化 |
| hippie shirts for men | 2 | $2.84 | 风格不匹配 |
| festival shirts men | 2 | $2.43 | 风格不匹配 |

**低效词特征**：
1. **宽泛生活方式词**（beach wear/beach clothes/beach apparel）：搜索者找的不一定是衬衫
2. **风格错位词**（hawaiian/hippie/festival）：产品是素色linen hoodie，不是花衬衫
3. **竞品品牌词**（coofandy linen shirt）：虽然是自家品牌，但用户可能在找其他款式
4. **西语词**整体效率低于英语词

### 3.3 MT1效率分析

MT1表现优秀，7天ACOS 19.17%，接近目标：

| 搜索词 | 匹配 | 点击 | 订单 | ACOS |
|--------|------|------|------|------|
| mens linen shirts long sleeve | 精确 | 15 | 3 | **11.80%** ✅ |
| long sleeve linen shirt men | 精确 | 6 | 1 | 30.32% |
| mens linen shirt（广泛衍生） | 广泛 | 3 | 0 | -- |
| 其他广泛衍生词（13个） | 广泛 | 各1 | 0 | -- |

**"mens linen shirts long sleeve"精确匹配是全组最稳定高效的投放**，7天ACOS 11.80%，CVR 20%。

但广泛匹配"linen shirts for men"（bid $0.60）的衍生词全部零转化，$7.21纯浪费。与策略记忆结论一致：产品定位是beach coverup，纯linen搜索者期望的是传统衬衫，与产品不匹配。

### 3.4 AT自动投放分析

自动投放极低预算运行（7天仅$0.35），但30天数据中有大量有价值的发现：

**30天有转化的自动投放搜索词（精选）**：

| 搜索词 | 匹配类型 | 订单 | ACOS | 价值 |
|--------|---------|------|------|------|
| linen shirts for men | close-match | 2 | 17.98% | 核心词验证 |
| 100% linen shirt | loose-match | 2 | 6.08% | 材质强调 |
| linen hoodie men | loose-match | 2 | -- | 有转化无销售额（退货？） |
| mens linen shirts long sleeve | loose-match | 2 | 5.25% | MT1核心词再验证 |
| men's linen shirts | loose-match | 1 | 10.51% | |
| long sleeve linen shirt men | loose-match | 1 | 15.76% | |
| mens long sleeve beach shirts | loose-match | 3 | **1.80%** | 超强！ |
| mens resort wear | loose-match | 2 | 2.38% | 场景词 |
| striped linen shirt men long sleeve | loose-match | 1 | 2.22% | 特定款式 |
| finest men's designer linen long sleeve shirts | loose-match | 3 | **1.22%** | 高端定位搜索者 |
| mens linen long sleeve | loose-match | 2 | 2.63% | |
| coofandy jacket | loose-match | 1 | 15.71% | 品牌词有转化 |
| mens lightweight white shirt with hood | close-match | 1 | **1.15%** | 精确描述产品 |
| **多个ASIN（substitutes）** | substitutes | 多个 | 1-5% | 竞品ASIN投放机会 |

**重要发现**：自动投放30天发现了大量MT1/MT2没有覆盖的高效词，但因为bid太低（close $0.05, loose $0.05），获取的流量极少。

---

## 四、30天vs7天交叉分析：关键变化

### 4.1 "linen shirts for men"精确匹配的消亡

30天数据中最大的搜索词是"linen shirts for men"精确匹配：**396次点击，47单，ACOS 43.44%**。但7天数据中这个投放**完全没有展示**——因为bid从高位逐步降至$0.40/$0.29后失去了竞争力。

这意味着：
- 全组30天约$464的花费已经被切断
- 47单的订单来源已经消失
- MT1从"大流量高ACOS"切换为"精准低量高效"模式

**评估**：这个转变是正确的。43.44%的ACOS远超25%目标，而且"linen shirts for men"这个大词对beach coverup产品来说关联度有限。精确的"mens linen shirts long sleeve"（ACOS 11.80%）才是真正匹配产品的词。

### 4.2 AT自动投放30天发现的宝藏词未被挖掘

30天自动投放有**392个搜索词**，其中很多高效词（ACOS<10%）至今没有被提取为手动投放：
- "mens long sleeve beach shirts" — 1 click, 3 orders, ACOS 1.80%
- "finest men's designer linen long sleeve shirts" — 1 click, 3 orders, ACOS 1.22%
- "mens linen long sleeve" — 1 click, 2 orders, ACOS 2.63%

但注意：这些词的点击量极低（1-2次），高转化率可能包含延迟归因的订单，实际效率需要持续观察。

### 4.3 竞品ASIN投放机会（来自AT substitutes）

30天数据中多个竞品ASIN有转化：
- **b0f8nwn3wd** — 1 click, 2 orders, ACOS 2.00%
- **b0f8hb9sl1** — 1 click, 2 orders, ACOS 1.26%
- **b0fcmnqmzn** — 1 click, 1 order, ACOS 3.00%
- **b0cl6tqpcp** — 1 click, 1 order, ACOS 3.50%
- **b0fnmjmmtz** — 1 click, 1 order, ACOS 1.58%

这些是直接在竞品listing上展示并转化的记录，说明产品对这些竞品的买家有吸引力。

---

## 五、行动建议

### 🔴 P0 — 立即执行（止血）

**1. MT2广泛匹配否定不相关搜索词**

以下搜索词已有足够点击量证明与产品不匹配，建议否定关键词（精确否定）：

| 否定词 | 原因 | 7天浪费 |
|--------|------|---------|
| hawaiian shirt for men | 风格错位，花衬衫 | $3.20 |
| hippie shirts for men | 风格错位 | $2.84 |
| hippie shirt men | 风格错位 | $1.45 |
| festival shirts men | 风格错位 | $2.43 |
| mens swim cover up | 泳衣coverup，非衬衫 | $1.30 |
| indian mens shirts | 不相关 | $1.60 |

预估节省：约$13/周

**2. 关注以下"观察区"搜索词（暂不否定，但需持续监控）**

| 搜索词 | 点击 | 花费 | 说明 |
|--------|------|------|------|
| long sleeve beach shirt men | 7 | $12.00 | 7次点击0转化，逻辑上应该匹配产品。再观察3天 |
| mens beach wear | 4 | $6.02 | 太宽泛但只有4次点击 |
| beach apparel for men | 3 | $4.46 | 同上 |
| coofandy linen shirt | 2 | $3.20 | 自家品牌词，不宜否定 |

### 🟡 P1 — 本周内执行（结构优化）

**3. 评估MT2 bid调整效果**

3-16执行的"mens beach shirts"广泛bid $1.60→$1.30，昨日数据（$39.91/1单）**非常糟糕**，但可能是bid调整生效前的数据延迟。需要再观察2天。

**如果3天后ACOS仍>40%，建议进一步降bid至$1.10**。核心词"mens beach shirts"精确匹配搜索CPC约$1.59，降bid会逐步过滤掉高竞争的展示位置。

**4. MT1广泛匹配"linen shirts for men"考虑暂停**

7天12次点击、$7.21花费、0转化。这个广泛匹配的衍生词几乎全部是纯linen相关（不含beach/hoodie），与产品定位脱节。建议暂停或将bid从$0.60降至$0.30。

**5. 利用AT发现的高效场景词**

以下搜索词已在MT2中通过广泛匹配产生转化，值得提取为独立投放：

| 搜索词 | 建议操作 | 当前数据 |
|--------|---------|---------|
| mens vacation shirts | 新增词组匹配到MT2 | 7天3click/2单/ACOS 16.61% |
| mens long sleeve beach shirts | 新增词组匹配到MT2 | 7天3click/1单 + AT 30天1click/3单 |

⚠️ 注意去重："mens vacation shirts"和"mens long sleeve beach shirts"目前没有独立的投放，仅通过"mens beach shirts"广泛匹配获取流量。如果降bid后这些词的流量也会减少，可以考虑单独拿出来以较低bid投放。

### 🟢 P2 — 中期规划

**6. 竞品ASIN定向投放**

从AT substitutes中发现的高效ASIN（b0f8nwn3wd, b0f8hb9sl1, b0fcmnqmzn等），可以在MT2中新增商品定向投放，以较低bid（$0.50-0.80）测试。但考虑当前ACOS已超标，建议先完成止血再扩量。

**7. 西语词策略**

"camisas de lino para hombre"7天$14.00/1单/ACOS 70%，西语词的问题不是相关性（确实是目标客户），而是CPC过高（$1.75）。精确匹配"camisa de lino para hombre"已降bid至$0.40，7天$1.20/0单。建议维持低bid观望，西语流量本身不大，不值得投入过多精力。

---

## 六、风险预警

### ⚠️ 1. MT2昨日异常需密切关注

昨日ACOS 199.65%可能是：
- bid调整过渡期的正常波动
- 周一流量质量季节性下降
- 某些高花费搜索词突然集中消费

**建议今明两天每日检查MT2花费，如连续3天ACOS>80%，需要紧急进一步降bid或暂停部分投放。**

### ⚠️ 2. 降bid可能导致订单量断崖下跌

MT2 25单/周中，"mens beach shirts"广泛匹配贡献了几乎全部。降bid虽然能降ACOS，但也可能让展示量骤降。需要在"止血"和"保量"之间找平衡。

当前展示量趋势：7天27,749 → 如果bid从$1.30进一步降到$1.10，预计展示量可能下降30-50%。

### ⚠️ 3. "linen shirts for men"大词已被完全放弃

30天47单的贡献词现在0展示。虽然43%的ACOS不可接受，但完全放弃意味着少了一个主要订单来源。中期需要评估是否以更低bid（$0.50-0.60）重新激活该词的精确匹配，追求低量但盈利的展示。

---

## 七、总结

**当前最大矛盾**：MT2"mens beach shirts"广泛匹配既是最大的订单引擎（7天25单），又是最大的预算黑洞（7天$280，ACOS 50.74%）。

**核心策略**：
1. **短期（本周）**：通过否定不相关词、降bid来压缩MT2的无效花费，目标将ACOS从50%降至35-40%
2. **中期（2-3周）**：如果降bid导致单量大幅下滑，需要通过新增词组匹配投放（vacation shirts/long sleeve beach shirts等）来补充精准流量
3. **MT1维持不动**：19.17%的ACOS是全组利润基石，不要做任何调整

**预期效果**：如果执行P0否定+P1调整，全组周ACOS有望从43%降至30-35%区间，距目标25%仍有差距，但在launch阶段可以接受。完全达标需要产品listing优化（提升CVR）配合。
