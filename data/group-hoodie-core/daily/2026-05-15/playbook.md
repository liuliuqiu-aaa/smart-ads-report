# 执行手册 — group-hoodie-core
数据日期：2026-05-15 | 生成时间：2026-05-16 16:05

---

## 操作总览

| # | 操作 | 优先级 | 预期效果 | 风险 |
|---|------|--------|---------|------|
| 1 | b0bgbyjg4w ASIN否定 | P0 | 止血$0.45/7d无效花费，长期节省$3.35+/30d | 低 |
| 2 | "hoodies for men" 精确否定（coofandy hoodies广泛组） | P1 | 止血$2.83/7d无效花费 | 低 |
| 3 | "coofandy sweaters for men" 新建精确投放 $0.55 | P1 | 稳定捕获1clk/3单超级词，放量 | 低 |

---

## 操作1：b0bgbyjg4w ASIN否定

**依据：**
- strategy-memory之前标注"30d 1单/ACOS 20.57%继续观察"是5-14数据
- **本期5-15搜索词报告已更新：30d 0单、花费$3.35/8clk，否定条件达成**
- 7d仍$0.45/1clk/0单，有活跃花费，不是僵尸
- 与大量已验证的COMPLEMENTS无效ASIN完全一致的否定决策逻辑

**预期：** 7d花费减少$0.45+，30d节省$3.35+，5-23出窗验证
**风险：** b0bgbyjg4w非超级ASIN（历史无转化记录），否定安全
**执行要求：** COMPLEMENTS广告组否定，type=negative，走否定商品投放（create-target / negativeTargeting）

---

## 操作2："hoodies for men" 精确否定（coofandy hoodies广泛组）

**依据：**
- 搜索词报告 7d花费$2.83/5clk/0单，30d同样0转化
- 由"coofandy hoodies"广泛匹配泄漏触发，命中高竞争大泛词
- 历史多次处理类似词：已否定"coofandy hoodie for men"（5-10）、"coofandy hoodies for men"（5-02）
- 大泛词无品牌场景，产品转化率不支持，花费浪费明确

**预期：** 7d减少$2.83无效花费，释放给高效词
**风险：** 否定"hoodies for men"不会影响含"coofandy"的品牌词流量（这些有独立精确投放保底）
**执行：** KEYWORD活动（campaign 333903452360072）广告组级别否定，精确匹配

---

## 操作3："coofandy sweaters for men" 新建精确投放 $0.55

**依据：**
- 搜索词报告发现：7d 1clk/3单/$39.98/ACOS 1.55%，从"coofandy hoodies"广泛命中
- 品牌跨品类词，转化率极高（1clk出3单，conversion=300%，说明存在多件下单行为）
- 与已验证超级词规律完全一致："coofandy mens hoodie"（5-10，30d 5单/ACOS 1.67%）、"mens western hoodies"（5-12）
- $0.55与品牌精确词历史起步bid一致（AI推荐$0.58，起步85%合理）
- 广泛组命中不稳定，需要独立精确投放稳定捕获

**预期：** 7d 2-4单（品牌词规律参考值），ACOS 1-5%，出窗后升级为已验证超级词
**风险：** 样本只有1次（1clk/3单），存在单次运气成分，但考虑到品牌词历史高转化率，此风险可接受
**执行：** KEYWORD活动（campaign 333903452360072）广告组（group 287645154677094），精确匹配，$0.55
**出窗验证日：** 2026-05-23

---

## 今日不操作的理由

- **coofandy hoodies bid**：$0.62第四轮验证等5-19出窗，未到决策节点
- **COMPLEMENTS $0.47加价**：等5-17否定批次出窗后ACOS是否降至≤18%，当前22.1%不满足条件
- **5-12/5-13新建精确词**：观察期至5-19，不到7天
- **b0cgm7rwv7**：5-22出窗，窗口期内
- **b0bgbyjg4w以外的COMPLEMENTS ASIN**：b0fftmnzs8（30d有1单）尚未达到否定条件

