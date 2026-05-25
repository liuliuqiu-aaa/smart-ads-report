# 执行手册 — group-hoodie-core
**数据日期：2026-05-24 | 生成日期：2026-05-25**

---

## 操作概览

| # | 操作 | 类型 | 优先级 | 风险 |
|---|------|------|--------|------|
| 1 | coofandy hoodie bidUp $0.52→$0.57 | bidUp | P1 | 低 |
| 2 | coofandy waffle knit hoodies 新建精确 $0.62 | newKeyword | P0 | 低 |
| 3 | b0cgmbcgq7 精确否定 | negative | P1 | 无 |
| 4 | coofandy brand hoodies 精确否定 | negative | P2 | 无 |
| 5 | coofandy brand textured hoodies 精确否定 | negative | P2 | 无 |

---

## 操作1：coofandy hoodie bidUp $0.52→$0.57

**依据：**
- 5-26出窗验证通过：7d 5clk / $2.60 / 2单 / ACOS 4.91%，转化率40%
- AI推荐bid $0.57，当前$0.52低于推荐$0.05（91%推荐值）
- ACOS余量充裕（约束20%，当前4.91%，剩余15pp以上）
- 增长目标下：bid偏低=少曝光=少出单，主动对齐推荐值

**预期：**
- 7d曝光从531提升至700-800次，出单量从2单增至3-4单
- ACOS预计仍在5-10%区间，远低于约束

**风险：**
- 极低。提$0.05 bid，历史多次验证品牌词提bid有效（coofandy hoodies四轮连续成功）

**观察期至：2026-06-01**（2026-05-26+7天，控制变量）

---

## 操作2：coofandy waffle knit hoodies 新建精确 $0.62

**依据：**
- 搜索词报告（5-23数据）：1clk / $0.62 / 3单 / $74.97 / ACOS 0.83%
- 1次点击出3单，历史首次出现即爆发，说明产品与该词高度契合
- 目前仅由coofandy hoodies广泛匹配被动触发，不稳定（广泛匹配可能优先分配给其他词）
- 品牌长尾词独立精确投放规律：已通过coofandy hoodie、coofandy mens hoodie等多次验证

**bid设定：$0.62**
- 当前CPC = $0.62，bid等于CPC可保证稳定竞争
- waffle knit是细分场景词，竞争相对低，$0.62相对合理

**预期：**
- 学习期3天后开始稳定出单，目标7d 2-4单，ACOS<10%
- 搜索词首次命中即3单，精确投放后有望稳定复现

**风险：**
- 低。$0.62 × 预计10clk/7d = $6.2/7d，单量极高效时ROI极强
- 注意：当前存在5-10以来新建操作疑似未生效问题，需调度session确认EIP创建成功

**观察期至：2026-06-01**

---

## 操作3：b0cgmbcgq7 精确否定

**依据：**
- COMPLEMENTS自动投放命中竞品ASIN
- 7d：3clk / $1.35 / 0单；30d：7clk / $3.15 / 0单
- 完全零转化，无历史出单记录
- 否定标准（30d ≥5clk / 0单）已远超达到

**预期：**
- 节省 $1.35/7d，释放AUTO预算给高效ASIN
- COMPLEMENTS ACOS可能轻微改善（当前20.53%刚超约束线）

**风险：**
- 无。标准ASIN否定操作，历史多次成功执行
- 注意COMPLEMENTS否定后可能重新命中，5-27后跟踪

**观察期至：2026-06-01**

---

## 操作4+5：coofandy brand hoodies + coofandy brand textured hoodies 精确否定

**依据：**
- coofandy brand hoodies：7d 4clk / $2.48 / 0单，由coofandy hoodies广泛匹配触发
- coofandy brand textured hoodies：7d 1clk / $0.62 / 0单，同源
- 均为无意义的品牌变体组合词，产品不匹配
- 与已否定的 "coofandy hoodie poly"（5-23）处理逻辑完全一致

**预期：**
- 节省约$3.10/7d无效花费
- 不影响品牌词核心流量（否定的是精确匹配这两个变体词，coofandy hoodies本身不受影响）

**风险：**
- 低。精确否定仅针对这两个特定词串，不影响正常品牌词搜索流量

**观察期至：2026-06-01**

---

## 今日不操作的说明

**coofandy hoodies $0.62：维持不动**
- 7d 3单/9.44% ACOS，健康在约束线内
- AI推荐$0.60 vs当前$0.62，差距$0.02，不显著
- 增长目标下不降竞价

**COMPLEMENTS $0.45 bid：维持不动**
- 7d ACOS 20.53%，仅超约束0.53pp，属可接受范围
- 历史验证降竞价对COMPLEMENTS无效，问题是ASIN池质量
- 继续通过否定低效ASIN改善，而非降竞价

**b004j0096m：等5-27出窗确认**
- 第三次否定（5-20执行）观察期至5-27，今日搜索词报告数据截至5-23，不做判断

**brown hoodie men / "hoodie coofandy"：等5-27出窗**
- 均在观察期内，控制变量不叠加
