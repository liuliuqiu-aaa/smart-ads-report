# 搜索词分析报告 — group-hoodie-core

> **日期**：2026-03-11  
> **产品**：COOFANDY Men Casual Pullover Hoodie (B0FCYLJH34) — $17.99  
> **目标 ACOS**：20% | **宏观目标**：boost-sales | **阶段**：growth（当前止血中）  
> **上期 ACOS**：45.72%（远超目标 25.72pp）

---

## 一、核心发现摘要

1. **"hoodies for men" 是唯一的规模转化词**，30天贡献 9 单，ACOS 7.92-12.01%，是当前最重要的流量支柱
2. **"black hoodie" / "hoodie" 等大词持续烧钱不转化**，7天内合计花费 $26+ 零订单，是 ACOS 超标的头号元凶
3. **商品投放（#3 Campaign 476971790430984）** 中 b08ygjpyqs 一个 ASIN 贡献 7 单 / ACOS 3.29%，是隐藏的利润引擎
4. **手动投放（#4 Campaign 367851579653868）** 中多个 ASIN 投放 ACOS 超标严重（b0cgmcktzd 24.48%、b0cgm7rwv7 81.93%），需要紧急优化
5. **多个低曝光高转化长尾词**值得新增精确匹配投放

---

## 二、流量结构分析

### 2.1 搜索词类型分布（7天，自动活动 #2）

| 类型 | 典型词 | 特征 |
|------|--------|------|
| 🟢 核心转化词 | hoodies for men | 高曝光 + 有转化，ACOS < 目标 |
| 🔴 大词黑洞 | black hoodie, hoodie, navy blue hoodie | 高曝光 + 高点击 + 零转化 |
| 🟡 品牌词 | coofandy hoodie/hoodies/sweatshirt | 有曝光有点击但零转化（反常！） |
| 🔵 长尾潜力词 | waffle hoodie men, all black hoodie, mens solid long sleeve hoodies | 低曝光但有转化 |
| ⚪ ASIN 流量 | complements 匹配的各种 ASIN | 多数1次点击零转化，个别高效 |

### 2.2 匹配类型效率对比（7天）

| 匹配类型 | 转化特征 |
|----------|----------|
| **close-match（紧密）** | "hoodies for men" 贡献3单 ACOS 12.01%，其余词几乎不转化 |
| **loose-match（宽泛）** | "hoodies for men" 贡献6单 ACOS 7.92%（反而比紧密更高效！），但同时也跑出大量垃圾词 |
| **complements（关联商品）** | b0fbk2xbnd 贡献2单 ACOS 0.50%，其余 ASIN 全部零转化 |

**关键洞察**：loose-match 的"hoodies for men"效率出奇地好（ACOS 7.92%），说明3-10降低 LOOSE_MATCH 竞价到 $0.07 的操作**需要谨慎监控**——这个匹配类型的核心转化词可能受影响。

---

## 三、高花费零转化词 — 止血重点

### 3.1 7天内花费 Top 无转化关键词（自动活动 #2）

| 搜索词 | 匹配类型 | 曝光 | 点击 | 花费 | 订单 | 紧急度 |
|--------|----------|------|------|------|------|--------|
| **black hoodie** | loose-match | 1,120 | 26 | $7.92 | 0 | 🔴 |
| **navy blue hoodie** | loose-match | 534 | 14 | $7.23 | 0 | 🔴 |
| **black hoodie** | close-match | 908 | 13 | $6.56 | 0 | 🔴 |
| **hoodie** | close-match | 1,218 | 14 | $4.43 | 0 | 🔴 |
| **hoodie** | loose-match | 1,130 | 8 | $4.12 | 0 | 🔴 |
| **cotton hoodie** | 两种匹配合计 | 107 | 10 | $4.54 | 0 | 🟡 |
| **grey hoodie men** | close-match | 191 | 8 | $3.36 | 1 | 🟡 ACOS 18.68% |
| **mens hoodies** | 两种匹配合计 | 483 | 9 | $4.08 | 0 | 🟡 |
| **100% cotton hoodie** | 两种匹配 | 57 | 7 | $2.38 | 0 | 🟡 |

**以上9组词7天合计花费约 $44.62，占自动活动花费大比例，零或极低转化。**

### 3.2 30天确认：这些词持续低效

30天数据交叉验证：
- **"black hoodie"** 合计 2,028 曝光 / 39 点击 / $14.48 / **0 单** → ✅ 确认长期低效
- **"hoodie"** 合计 2,348 曝光 / 22 点击 / $8.55 / **0 单** → ✅ 确认长期低效
- **"navy blue hoodie"** 合计 666 曝光 / 18 点击 / $8.49 / **0 单** → ✅ 确认长期低效
- **"100% cotton hoodie"** 57 曝光 / 7 点击 / $2.38 / **0 单** → ✅ 确认低效

> ⚠️ 注意：3-10 已新增否定精确"hoodie"。但 "black hoodie"、"navy blue hoodie" 等含 hoodie 的复合词如果使用否定精确"hoodie"是否能覆盖？——否定精确只匹配完全一致的词，"black hoodie" 不会被否定精确"hoodie"拦截。需要单独否定。

---

## 四、高效转化词 — 加注机会

### 4.1 ⭐ 明星词（ACOS < 目标 20%，有足够数据）

| 搜索词 | 周期 | 曝光 | 点击 | 花费 | 订单 | ACOS | 来源 |
|--------|------|------|------|------|------|------|------|
| **hoodies for men** | 30d | 3,319 | 35 | $14.67 | 9 | 9.03% | 自动 close+loose |
| **b0dcjyqs74** | 30d | 306 | 6 | $2.40 | 4 | 3.24% | 自动 complements |
| **b0fbk2xbnd** | 7d | 5 | 1 | $0.20 | 2 | 0.50% | 自动 complements |
| **b0fcfkd63j** | 30d | 41 | 2 | $0.67 | 2 | 0.62% | 自动 complements |
| **black hoodie men** | 30d | 117 | 7 | $2.85 | 2 | 4.42% | 自动 close-match |
| **mens navy sweatshirt hoodie** | 30d | 18 | 1 | $0.53 | 2 | 1.40% | 自动 loose |
| **mens cotton hoodie** | 30d | 16 | 2 | $0.83 | 2 | 0.63% | 自动 紧密 |
| **mens solid long sleeve hoodies** | 30d | 4 | 1 | $0.30 | 2 | 0.83% | 自动 loose |

### 4.2 💎 潜力词（有转化但数据量少，值得关注）

| 搜索词 | 周期 | 点击 | 订单 | ACOS | 备注 |
|--------|------|------|------|------|------|
| waffle hoodie men | 7d | 1 | 1 | 1.67% | 已在3-10新增投放 |
| all black hoodie | 7d | 1 | 1 | 1.50% | 精准描述，有潜力 |
| mens dark blue hoodie | 30d | 1 | 1 | 2.30% | 颜色+品类长尾 |
| 100% cotton hoodie men | 30d | 3 | 1 | 5.00% | 材质属性词 |
| gray hoodie men | 30d | 2 | 1 | 5.89% | 颜色长尾 |
| mens black hoodie | 30d (紧密) | 1 | 1 | 2.95% | 精准核心词 |

### 4.3 🏆 商品投放活动（#3 Campaign）高效 ASIN

| ASIN | 曝光 | 点击 | 花费 | 订单 | 销售额 | ACOS |
|------|------|------|------|------|--------|------|
| **b08ygjpyqs** | 756 | 20 | $12.44 | 7 | $377.79 | **3.29%** |
| **b014rq1l1o** | 414 | 12 | $7.33 | 3 | $50.97 | **14.38%** |
| **b00fxpse96** | 43 | 3 | $1.98 | 1 | $17.99 | 11.01% |
| **b0dpglxsmq** | 169 | 3 | $1.35 | 1 | $17.99 | 7.50% |
| **b00sv7568u** | 95 | 5 | $2.85 | 1 | $17.99 | 15.84% |

> **b08ygjpyqs 是全活动最高效的投放目标**：7单、$377.79 销售额（客单价 $53.97 说明买家同时购买了多件），ACOS 仅 3.29%。但注意3-10已批量降竞价到$0.02-0.16，**需确认此ASIN的竞价未被误降到太低**。

### 4.4 手动投放活动（#4 Campaign）高效投放

| 投放目标 | 曝光 | 点击 | 花费 | 订单 | ACOS |
|----------|------|------|------|------|------|
| b0fjl9k6r5 | 3,570 | 60 | $28.79 | 6 | **7.27%** |
| b0dfh8nc2z | 2,197 | 37 | $20.19 | 6 | 16.97% |
| **hoodies for men** | 1,398 | 30 | $15.71 | 4 | 22.78% |
| b0cgmbff6w | 1,418 | 22 | $11.25 | 3 | 20.84% |
| **mens navy blue hoodie** | 3 | 1 | $0.38 | **4** | **0.56%** |
| b0ghb4zc52 | 510 | 4 | $1.47 | 2 | 4.09% |
| hoodies | 626 | 10 | $5.41 | 2 | 15.04% |
| b0d4ql1jqv | 96 | 7 | $3.70 | 2 | 9.74% |

> **"mens navy blue hoodie" 极其异常**：1次点击4单、ACOS 0.56%。这要么是数据归因异常，要么是极度精准的转化词。无论如何，这个词值得重点关注和追加投放。

---

## 五、手动投放活动（#4）低效投放 — 需优化

| 投放目标 | 曝光 | 点击 | 花费 | 订单 | ACOS | 建议 |
|----------|------|------|------|------|------|------|
| **b0cgmcktzd** | 3,162 | 55 | $27.40 | 6 | **24.48%** | 降竞价 20% |
| **b0cgm7rwv7** | 1,747 | 29 | $14.74 | 1 | **81.93%** | 降竞价 50% 或暂停 |
| **b075jnlb3m** | 1,811 | 25 | $12.56 | 2 | **34.91%** | 降竞价 30% |
| **b0fjl5xpk5** | 1,361 | 26 | $12.48 | 3 | **23.12%** | 轻降竞价 15% |
| **b0cgmbfy2k** | 789 | 15 | $7.63 | 1 | **42.41%** | 降竞价 40% |
| **b0dblj3k8g** | 740 | 13 | $6.63 | 1 | **36.85%** | 降竞价 30% |
| **b0cgm9fyzl** | 304 | 8 | $3.96 | 0 | -- | 暂停或极低竞价 |
| **b075kspn7j** | 233 | 9 | $4.48 | 0 | -- | 暂停 |

**#4 手动活动中仅 b0cgm7rwv7 一个 ASIN 30天就花了 $14.74 只换来1单**，这是仅次于大词黑洞的第二大浪费来源。

---

## 六、品牌词表现异常

30天数据中出现的 coofandy 相关搜索词：

| 搜索词 | 曝光 | 点击 | 花费 | 订单 |
|--------|------|------|------|------|
| coofandy hoodie | 54 | 8 | $2.64 | 0 |
| coofandy hoodies for men | 18 | 3 | $1.13 | 0 |
| coofandy sweatshirt for men | 11 | 4 | $1.20 | 0 |
| coofandy hoodies | 9 | 1 | $0.45 | 0 |
| coofandy mens hoodie | 5 | 1 | $0.28 | 0 |

**策略记忆说品牌词"始终高效 ACOS 6-15%"，但本期数据显示品牌词全部零转化！** 可能原因：
1. 竞价被降太低导致展示位置差
2. 品牌词被竞品抢占了 Top of Search
3. 样本量仍偏小（总共17次点击），可能是短期波动

> **建议**：暂不调整，下期持续监控。如果连续两期品牌词零转化，需要排查原因。

---

## 七、否定投放建议

### 7.1 建议否定的关键词（否定精确）

| 搜索词 | 30天点击 | 30天花费 | 30天订单 | 否定原因 | 优先级 |
|--------|----------|----------|----------|----------|--------|
| **black hoodie** | 39 | $14.48 | 0 | 30天39次点击零转化，太泛 | 🔴 P0 |
| **navy blue hoodie** | 18 | $8.49 | 0 | 30天18次点击零转化 | 🔴 P0 |
| **hoodie men** | 9+ | $4.32+ | 0 | 泛词，与紧密匹配的转化词重叠低 | 🟡 P1 |
| **cotton hoodie** | 10 | $4.54 | 0 | 30天10次点击零转化 | 🟡 P1 |
| **under armour hoodie** | 2 | $0.74 | 0 | 竞品品牌词，打不过 | 🟡 P1 |
| **nike solo swoosh hoodie** | 1 | $0.30 | 0 | 竞品品牌词 | 🟢 P2 |
| **jmierr hoodie** | 2 | $0.60 | 0 | 竞品品牌词 | 🟢 P2 |
| **eddie bauer hoodie men** | 1 | $0.30 | 0 | 竞品品牌词 | 🟢 P2 |
| **hanes black hoodie** | 1 | $0.36 | 0 | 竞品品牌词 | 🟢 P2 |
| **the gym people hoodie** | 1 | $0.30 | 0 | 竞品品牌词 | 🟢 P2 |
| **6xl tall hoodie** | 3 | $1.06 | 0 | 超大码不相关 | 🟢 P2 |
| **6xl carhartt hoodie** | 1 | $0.44 | 0 | 竞品+超大码 | 🟢 P2 |

> ⚠️ **不建议否定的词**（虽然当前零转化但有风险）：
> - **"mens hoodies"** — 太接近核心词，否定可能误杀
> - **"black hoodie men"** — 30天有2单、ACOS 4.42%，是好词！
> - **"grey hoodie men"** — 虽然 ACOS 18.68%，但接近目标且有转化
> - **"hoodie for men"** — 与 "hoodies for men" 高度相关，谨慎处理

### 7.2 建议否定的 ASIN（否定商品）

商品投放活动（#3）中花费高但零转化的 ASIN：

| ASIN | 30天点击 | 30天花费 | 订单 | 优先级 |
|------|----------|----------|------|--------|
| **b00jum3bsm** | 25 | $15.27 | 1 | 🔴 ACOS 84.88% |
| **b00jum311e** | 20 | $11.90 | 1 | 🔴 合计ACOS极高 |
| **b00jumdztc** | 13 | $8.43 | 0 | 🔴 |
| **b00jum2v4w** | 27 | $14.20 | 0 | 🔴 多个投放组合计 |
| **b002vwk6n6** | 8 | $5.27 | 0 | 🟡 |
| **b0btmz8l7w** | 6 | $3.80 | 0 | 🟡 |
| **b0ddcv1q2y** | 6 | $3.09 | 0 | 🟡 |

> 注意：b00jum 系列看起来是 Hanes/Gildan 的基础款 hoodie（以 b00jum 开头的多个变体），这类低价竞品页面上投放效果差，可考虑批量否定。

---

## 八、新增投放建议

### 8.1 建议新增精确匹配关键词

| 搜索词 | 30天数据 | 建议竞价 | 理由 |
|--------|----------|----------|------|
| **mens navy sweatshirt hoodie** | 1 click / 2 orders / ACOS 1.40% | $0.55 | 超高转化率，颜色+品类精准 |
| **mens solid long sleeve hoodies** | 1 click / 2 orders / ACOS 0.83% | $0.35 | 精准描述产品特征 |
| **all black hoodie** | 1 click / 1 order / ACOS 1.50% | $0.35 | 精准颜色词 |
| **mens dark blue hoodie** | 1 click / 1 order / ACOS 2.30% | $0.50 | 精准颜色长尾 |
| **gray hoodie men** | 2 clicks / 1 order / ACOS 5.89% | $0.55 | 颜色长尾，有稳定转化 |
| **mens black hoodie** | 1 click / 1 order / ACOS 2.95% | $0.55 | 核心精准词 |

> ⚠️ 注意："100% cotton hoodie men" 因含 % 符号 API 会拒绝（失败记录已有），不要尝试。

### 8.2 建议新增 ASIN 商品投放

| ASIN | 30天数据 | 建议竞价 | 来源 |
|------|----------|----------|------|
| **b0dcjyqs74** | 6 clicks / 4 orders / ACOS 3.24% | $0.45 | 自动 complements 发现 |
| **b0fbk2xbnd** | 1 click / 2 orders / ACOS 0.50% | $0.25 | 自动 complements 发现 |
| **b0fcfkd63j** | 2 clicks / 2 orders / ACOS 0.62% | $0.40 | 自动 complements 发现 |
| **b0ghb4zc52** | 4 clicks / 2 orders / ACOS 4.09% | $0.40 | #4手动投放验证 |

---

## 九、3-10 操作效果预判

| 操作 | 预判 | 关注点 |
|------|------|--------|
| #3商品投放批量降竞价至$0.02-0.16 | ⚠️ **有风险** | b08ygjpyqs 贡献7单ACOS 3.29%，如果竞价被降到极低会丢失这个最高效投放 |
| LOOSE_MATCH降至$0.07 | ⚠️ **有风险** | "hoodies for men" via loose-match 贡献6单ACOS 7.92%，竞价过低可能丢失 |
| 品牌词提竞价 | ✅ 合理 | 但本期品牌词零转化，需监控 |
| 否定精确"hoodie" | ✅ 有效 | 但无法覆盖"black hoodie"等复合词 |
| 新增 waffle hoodie men | ✅ 好操作 | 7天已有1单，继续观察 |

---

## 十、行动优先级总结

### 🔴 P0 — 立即执行（本周内）

1. **否定精确 "black hoodie"**：30天39次点击$14.48零转化，止血最优先
2. **否定精确 "navy blue hoodie"**：30天18次点击$8.49零转化
3. **检查 b08ygjpyqs 当前竞价**：确保3-10的批量降竞价没有误伤这个最高效ASIN（7单/ACOS 3.29%），如被降太低应恢复到 $0.55-0.65
4. **检查 "hoodies for men" 在 loose-match 的展示情况**：确认降竞价后是否仍有足够曝光

### 🟡 P1 — 本周完成

5. **新增精确匹配投放**：mens navy sweatshirt hoodie, mens solid long sleeve hoodies, all black hoodie, mens dark blue hoodie, gray hoodie men, mens black hoodie
6. **新增 ASIN 投放**：b0dcjyqs74, b0fbk2xbnd, b0fcfkd63j
7. **#4手动活动降竞价**：b0cgm7rwv7 降50%、b075jnlb3m 降30%、b0cgmbfy2k 降40%
8. **否定关键词**：cotton hoodie, under armour hoodie, jmierr hoodie

### 🟢 P2 — 下周处理

9. **否定竞品品牌词**：nike solo swoosh hoodie, eddie bauer hoodie men, hanes black hoodie, the gym people hoodie
10. **否定超大码词**：6xl tall hoodie, 6xl carhartt hoodie（如产品不覆盖6XL）
11. **否定商品投放活动 #3 低效 ASIN**：b00jum3bsm, b00jumdztc, b00jum2v4w 系列
12. **监控品牌词转化情况**：连续两期零转化需排查

---

## 十一、策略记忆更新建议

需更新至 strategy-memory.md 的要点：
- "hoodies for men" via loose-match 是最高效的关键词+匹配组合（30天6单 ACOS 7.92%），降竞价要审慎
- b08ygjpyqs 是全账户最高效ASIN投放（30天7单 ACOS 3.29%），必须保护
- "black hoodie"、"navy blue hoodie" 确认为长期无效大词（30天数据验证）
- 品牌词本期异常零转化，需持续跟踪
- b00jum 系列 ASIN（Hanes/Gildan 类竞品页面）整体低效，可建立否定 ASIN 词库
- "mens navy blue hoodie" 在 #4 活动中出现 1 click / 4 orders 异常高转化，待验证
