# 搜索词分析报告 — group-hoodie-core
数据日期：2026-05-22 | 分析于：2026-05-23

---

## 【1】整组出单情况：少但高效

7d共6单，来源：
- `coofandy red hoodie`（广泛→coofandy hoodie）：1clk/1单/$27.99/ACOS 1.86% ✅
- `mens gray hoodie coofandy`（广泛→coofandy hoodie）：1clk/1单/$24.99/ACOS 2.08% ✅
- `b007jpmml4`（COMPLEMENTS）：1clk/1单/$24.99/ACOS 1.80% ✅
- `b0d4qqt2yg`（COMPLEMENTS）：1clk/1单/$24.99/ACOS 1.80% ✅
- `b0dbzwck7j`（COMPLEMENTS）：1clk/1单/$24.99/ACOS 1.80% ✅

所有订单都是 1clk→1单，极高转化，产品力在，问题是量太少。

---

## 【2】🔴 否定建议：3个持续吸血词

**① "hoodies for men"（广泛→coofandy hoodies）**
- 7d：1clk/$0.62/0单；30d：5clk/$3.10/0单
- 早已是已知泄漏词（5-16已加精确否定），当前7d仍出现1clk=$0.62，说明否定生效后偶发泄漏仍存在，但已大幅止血。**维持现有否定，不再追加操作。**

**② "mens cotton hoodie"（精确匹配）**
- 7d：2clk/$0.60/0单；30d：8clk/$2.40/0单——连续累计无转化
- 该词 status=paused（已暂停），但仍出现在搜索词报告说明7d内有历史花费未清零。**确认已暂停，不追加操作。**

**③ "coofandy hoodies"（广泛→coofandy hoodies 自我命中）**
- 30d：8clk/$3.88/0单——品牌词自我命中，ACOS 0%，全部无转化
- 该词是关键词本身通过广泛匹配自我触发，属正常现象。当前7d有2clk/$0.88。**观察，不否定。**

---

## 【3】🔴 COMPLEMENTS高频0单ASIN需关注

以下ASIN 30d累计2-6clk，全部0单：
- `b0cgmbcgq7`：6clk/$2.70/0单
- `b0ckywqgw2`：6clk/$2.70/0单
- `b0cgm98y12`：6clk/$2.65/0单
- `b0fjl5xpk5`（历史优质ASIN）：7d 3clk/$1.35/0单；30d 5clk/$2.20/0单 ⚠️
- `b0cj98nvrx`：4clk/$1.80/0单
- `b00jum36r8`：3clk/$1.35/0单
- `b00jumdzni`：3clk/$1.34/0单

**b0fjl5xpk5 警告**：策略记忆标注为"持续出单ASIN/ACOS ~2%"，但当前30d 5clk/$2.20/0单，已连续无转化。样本还小，再观察1周（5-29出窗），若仍0单列入否定候选。

其他6个ASIN（`b0cgmbcgq7`、`b0ckywqgw2`、`b0cgm98y12`、`b0cj98nvrx`、`b00jum36r8`、`b00jumdzni`）：均已达到"3-6clk/0单"标准，但样本仍偏小（<10clk），且COMPLEMENTS否定有持续重新命中风险。**建议等达到10clk或30d累计花费≥$3后再否定，下次分析优先跟进。**

---

## 【4】🟢 加bid候选词

**"coofandy red hoodie"**（广泛→coofandy hoodie）：1clk/1单/ACOS 1.86%
- 品牌颜色词，高转化。当前通过广泛匹配触发，考虑新建精确匹配独立投放，bid建议 $0.52-$0.55。
- **待验证**，样本仅1clk，5-29后看是否再次出单再决定。

**"mens gray hoodie coofandy"**（广泛→coofandy hoodie）：1clk/1单/ACOS 2.08%
- 长尾品牌颜色词，超高效。与上面同逻辑，样本太小，观察中。**待验证**。

---

## 【5】🟡 广泛词泄漏问题

**"coofandy brand hoodies"**（广泛→coofandy hoodies）：7d 4clk/$2.48/0单；30d 4clk/$2.48/0单
- "brand"修饰词理论上应有更强意图，但4clk全0单。
- 7d窗口数据量不足判断，继续观察。**本次不操作。**

**"coofandy hoodie poly"**（广泛→coofandy hoodie）：7d 2clk/$1.04/0单；30d 2clk/$1.04/0单
- "poly"明显是错误触发（可能是多色选择页面词），无转化价值。
- **建议精确否定 "coofandy hoodie poly"**（依据：无转化+语义偏差）。

---

## 【6】🟡 5-16精确否定"hoodies for men"效果验证

策略记忆记录5-16加了精确否定，5-23是出窗日。7d搜索词报告仍有1条"hoodies for men"，1clk/$0.62/0单。
- 可能是广泛匹配在否定前的历史花费，也可能否定未完全生效。**等5-23出窗后下次分析确认是否彻底清零。**

---

## 操作清单（今日）

| 操作 | 词/ASIN | 依据 |
|------|---------|------|
| ✅建议否定精确 | "coofandy hoodie poly" | 30d 2clk/0单，语义偏差 |
| ⏳观察 | b0fjl5xpk5 | 历史优质ASIN变弱，5-29出窗再判断 |
| ⏳观察 | b0cgmbcgq7/b0ckywqgw2/b0cgm98y12 | 达10clk后再否定 |
| ⏳观察 | coofandy red hoodie/mens gray hoodie coofandy | 样本仅1clk，积累至3clk再建新词 |
