# AMJ010001 搜索词分析报告
数据日期：2026-06-12 | 分析日期：2026-06-13

## 整体概况
7D 总花费 $120.43 / 总订单 27单 / 整体ACOS 27.1%（目标20%，仍超线）

---

## 🟢 优质发现（积极信号）

**1. long sleeve polo shirts for men cotton — 超高CVR待加保护**
- 搜索词被 500443广泛触发：1clk/$0.65/4单/ACOS 1.14%，CVR 400%（延迟归因异常值）
- cotton精确词270843已建(bid $0.65)，但7D impressions仅8，0花费，曝光极低
- **建议**：270843 bid偏低（AI推荐$0.78），提bid $0.65→$0.78激活，否则搜索词将持续由广泛承接

**2. coofandy polo shirts for men — 品牌高CVR词未精确保护**
- 1clk/$0.65/2单/ACOS 2.28%，由500443广泛触发
- 目前无精确词；品牌搜索词CVR超高，广泛触发有拦截风险
- **建议**：新建精确词 "coofandy polo shirts for men"，bid $0.65

**3. 500443（long sleeve mens polo shirts广泛）整体7D表现强劲**
- 触发19个搜索词聚合：花费$53.30/19单/ACOS 16.5%，是全组核心引擎
- 6-12已提bid $0.75（AI推荐$0.76），与AI吻合，6-15验证放量效果

**4. collared sweater men精确（428767）新词首秀：dark green mens pullover collared 1单/ACOS 2.81%**
- 6-11提bid $0.60后开始出单，7D总花费$2.20/1单/ACOS 15.4%，验证方向正确
- 待6-14核查正式成效

**5. mens sweater精确（533585）7D 3单/ACOS 12.8%，bid已至$0.90**
- 主要由搜索词"mens sweater"贡献（6clk/3单/ACOS 11%）
- 触发了"mens sweaters"（复数形式）：1clk/0单/$0.75，小额出血
- **建议**：对533585活动精确否定 "mens sweaters"（复数形式意图相同但0单）

---

## 🔴 需要否定（止血）

**6. mens long sleeve polo shirts 被 306524(mens knit shirt广泛) 触发：双触发浪费**
- 306524广泛 触发此搜索词：5clk/$3.25/0单（同时500443也触发该词9单ACOS 9.25%）
- 核心词500443已精确覆盖，306524触发只增加成本不增加转化
- **建议**：在306524所在广告组对 "mens long sleeve polo shirts" 添加词组否定（策略记忆已提过此问题）

**7. 467786（collar广泛）7D $5.50/0单 — 漂移词确认**
- 触发搜索词：polo dress shirts for men/golf long sleeve shirts/men's clothing/mens top/collared shirt men
- 全部0单（30D亦如此），意图漂移严重；collar广泛bid $0.45仍在输出花费
- **建议**：对以下词添加否定（collar广泛）：polo dress shirts for men / golf long sleeve shirts / men's clothing / mens top / collared shirt men

**8. polo shirts for men — 确认废词（短词意图宽泛）**
- 500443广泛触发：3clk/$1.95/0单；30D同样0单
- 已在策略记忆废词清单，但本次报告显示仍在出花费
- **建议**：在500443所在广告组 精确否定 "polo shirts for men"

**9. men's long sleeve polo shirts — 0单浪费**
- 500443广泛触发：3clk/$1.92/0单，30D 0单
- 词序变体，与500443主词高度重复却无转化
- **建议**：精确否定 "men's long sleeve polo shirts"

**10. 泛词继续出血（来自各广泛词）**
- men's clothing（$1.85合计/0单）：被500443和467786双触发
- mens sweater polo long sleeve（$1.50/0单）、polo shirts for men long sleeve（$1.30/0单）
- full sleeve polo t-shirts men（$0.92/0单）、polo pullover for men（$0.65/0单）
- **建议**：统一对500443广告组精确否定上述泛词/意图错配词

---

## ⚠️ 持续监控

**11. 92113（polo LS shirts for men精确）7D $9.81/12clk/0单 — 待确认是否废词**
- 策略记忆标记6-16验证；当前7D仍0单，历史30D有3单(ACOS 16%)
- 1D曝光350有流量但0花费，数据矛盾——可能bid$0.85已生效但转化延迟
- **建议**：暂维持观察至6-16，届时若仍0单考虑降bid$0.70

**12. 306524（mens knit shirt广泛）7D花费$20.38/3单/ACOS 37.8% — 继续超标**
- 6-11已否定3个词，验证节点6-14；本次报告未见否定词在targetings中（数据可能未同步）
- 高花费词型：mens sweaters clearance sale（$1.30/0单）、knit polo men（$0.98/0单，30D 3单）
- **建议**：6-14核查否定词是否生效；若ACOS仍>30%考虑降bid $0.65→$0.55

---

## 本次无明确操作建议

- rugby shirts for men（$2.05/1单/ACOS 8.2%）：意图偶发，样本量1单，待验证后再建精确
- mens long sleeve golf shirts（$0.75/1单/ACOS 2.5%）：高CVR但1clk，数据不足

---

## 操作优先级汇总（按紧迫度）

| 优先 | 操作 | 关键词 |
|------|------|------|
| ⭐⭐⭐ | 306524广告组词组否定 | mens long sleeve polo shirts |
| ⭐⭐⭐ | 500443广告组精确否定 | polo shirts for men / men's long sleeve polo shirts |
| ⭐⭐ | 467786广告组否定漂移词 | polo dress shirts/golf LS shirts/men's clothing/mens top/collared shirt men |
| ⭐⭐ | 270843 bid提升 $0.65→$0.78 | 激活 cotton精确词 |
| ⭐⭐ | 新建精确词 | coofandy polo shirts for men, bid $0.65 |
| ⭐ | 533585广告组精确否定 | mens sweaters（复数） |
