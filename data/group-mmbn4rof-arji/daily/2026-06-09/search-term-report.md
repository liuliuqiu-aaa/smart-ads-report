# 搜索词分析报告 — AMJ010001智能托管组
数据日期：2026-06-09 | 分析日期：2026-06-10

## 整组汇总
7D：花费$67.75 | 16单 | $264.53销售 | ACOS 25.6%（超目标）
30D：花费$109.74 | 39单 | $731.58销售 | ACOS 15.0%（达标）

---

## 🔴 1. collar广泛（467786）漂移词须立即否定
7D $10.50/0单，16条搜索词全0转化。高烧废词：
- polo dress shirts for men long sleeve（$0.55/0单，dress intent）
- golf long sleeve shirts for men（$0.55/0单，golf intent）
- men's clothing / mens top（各$0.55/0单，意图极度发散）
- 6-09已降bid至$0.45但漂移未止
**建议：词组否定 golf long sleeve shirts for men / polo dress shirts / men's clothing / mens top**

## 🔴 2. mens knit shirt广泛触发"mens long sleeve polo shirts"浪费$3.90/0单
同搜索词同时被3个广泛触发：Polo活动长袖polo广泛（$7.42/4单/ACOS 10.4%）已有效覆盖；knit shirt广泛重复触发$3.90纯花费。
**建议：对mens knit shirt广泛精确否定"mens long sleeve polo shirts"；另词组否定：sweaters clearance / knitted cardigan（意图不符）**

## 🟢 3. polo long sleeve shirts for men精确（92113）7D 0单属延迟正常
30D 14单/ACOS 6.5%（历史高效词），6-09提bid $0.85后7D展示911次/8clk，无单是归因延迟。
**建议：维持$0.85，6-13正式验证**

## 🟢 4. long sleeve polo shirts for men cotton精确新建有效
搜索词7D 4单/$0.65/ACOS 1.1%（极优），与6-09新建精确词匹配。
**建议：6-16验证节点，若7D 2-3单提bid至$0.75**

## 🟡 5. quarter zip men精确7D $4.40/0单（双触发），品类意图存疑
30D搜索词虽有2单但来自广泛触发非精确词本身；quarter zip产品与knit polo不同品类。
**建议：6-14验证，届时7D仍0单暂停精确词**

## 🟢 6. rugby shirts意外转化，量少观察
rugby shirts for men（30D 1单/ACOS 2.6%）+mens rugby shirt（1单/6.3%），合计2单，低置信度。
**建议：暂观察，30D累积>3单再建精确词**

---

## 操作优先级汇总
| 优先 | 操作 | 词 |
|------|------|----|
| 高 | 词组否定（collar广泛） | golf long sleeve shirts for men / polo dress shirts / men's clothing / mens top |
| 高 | 精确否定（knit shirt广泛） | mens long sleeve polo shirts |
| 中 | 词组否定（knit shirt广泛） | sweaters clearance / knitted cardigan |
| 低 | 6-14验证后决定 | quarter zip men精确 |
