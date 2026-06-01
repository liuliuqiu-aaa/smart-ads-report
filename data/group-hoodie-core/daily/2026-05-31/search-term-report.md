# 搜索词分析报告 — group-hoodie-core
数据日期：2026-05-31 | 分析时间：2026-06-01

## 整组快照
- 7d 总花费 $51.36，总订单 3单，总销售 $57.97，**整组7d ACOS 92.8%**（极高，主因：搜索词窗口内无coofandy核心品牌词带单，全靠COMPLEMENTS 3单撑着）
- KEYWORD活动 7d：$12.27花费，**0单**，7d归因严重干燥
- AUTO/COMPLEMENTS 7d：$39.09花费，3单/$57.97，ACOS 72.0%
- 5-31单日：KEYWORD $2.09/0单，AUTO $7.15/0单（1d归因），当日无单
- 日趋势（5-25～5-31）订单分布：5-28 AUTO 1单，5-29 AUTO 1单，5-30 AUTO 1单，5-31 AUTO 0单

---

## 发现 1 ⚠️ 否定未出窗但仍有花费——继续观察，不追加
**"mens sweatshirt"**（5-31已否定）7d仍有 7clk/$3.43/0单。否定5-31执行，6-07出窗。本期花费发生于否定前，**正常，6-07验证是否清零**。

同类状态（否定在窗，花费正常递减，6-07出窗验证）：
- b075jnl9t3：7d 3clk/$1.35/0单
- b0cgm9cgkt：7d 2clk/$0.90/0单
- b0drljp1nc：7d 2clk/$0.90/0单
- b0ckywqgw2：7d 1clk/$0.45/0单
- b075kspn7j：7d 1clk/$0.45/0单
- "mens hoodie"（5-27否定，6-03出窗）：7d 2clk/$1.14/0单
- "coofandy fleece hoodie for men"（5-28否定，6-04出窗）：7d 3clk/$1.71/0单

→ 以上均在否定窗口内，**本期不操作**，按出窗节点逐一验证。

---

## 发现 2 🔴 新增否定候选——b0drlhgdt5（未在否定列表内）
**b0drlhgdt5**：30d 4clk/$1.80/0单，7d 1clk/$0.45/0单。未出现在任何历史否定记录中。
→ **建议否定**。止血$1.80/30d，出窗后7-01验证。

---

## 发现 3 🔴 新增否定候选批次——COMPLEMENTS未否定的新坏ASIN（30d 2+clk/0单）
以下ASIN 30d均无转化，首次出现于否定候补：
- **b0ckyxgklb**：30d 3clk/$1.35/0单
- **b0d4qlqxtb**：30d 3clk/$1.29/0单（注：cpc字段$0.43，疑为非标竞价）
- **b0bgbvxz7n**：30d 2clk/$0.90/0单
- **b0cj98v7fs**：30d 2clk/$0.90/0单
- **b0f9ylz2fp**：30d 2clk/$0.90/0单
- **b0fcfm71r3**：30d 2clk/$0.90/0单
- **b0ckyy1p1r**：30d 2clk/$0.90/0单
- **b08yhbw4j5**：30d 2clk/$0.90/0单
- **b0ckyyf56k**：30d 2clk/$0.90/0单
- **b0d4dlsy61**：30d 2clk/$0.90/0单
- **b0fz98m4sn**：30d 2clk/$0.90/0单
- **b0ckyyt36g**：30d 2clk/$0.90/0单（7d也出现 2clk/$0.90/0单）

→ **整组ACOS超约束期间，建议分批否定**。本轮已有7条待出窗，优先级让位；但**b0ckyxgklb / b0d4qlqxtb / b0ckyyt36g / b0drlhgdt5**（合计止血约$6.24/30d）可列入下一轮批量否定。

---

## 发现 4 🟢 超级ASIN b0cgmc4wdg：COMPLEMENTS连续高效，独立PRODUCT投放人工核查仍未完成
**b0cgmc4wdg**：30d 2clk/$0.90/4单/$99.96 ACOS 0.9%，7d 1clk/$0.45/1单/$24.99 ACOS 1.8%。
→ 双期验证超级ASIN。5-26新建独立PRODUCT投放疑似未生效（targetings无记录），**人工核查EIP是当前最高优先待处理项**。

---

## 发现 5 🟢 b0fvllxfgt：新晋高效ASIN，建议加入观察池
**b0fvllxfgt**：7d 1clk/$0.45/1单/$24.99 ACOS 1.8%，30d同数据（首次命中）。
→ 单次命中，样本不足，不新建独立投放。继续观察，下期若再出单升级处理。

---

## 发现 6 ⚠️ KEYWORD活动 7d 0单——6-01出窗是关键验证节点
coofandy hoodie bid $0.57（5-25提bid）和coofandy waffle knit hoodies精确词（5-25新建）**均未在7d搜索词报告出现有效转化记录**（waffle词完全无记录，hoodie广泛触发的全是泄漏词如"mens sweatshirt"）。
- coofandy hoodie广泛7d触发词：mens sweatshirt (7clk)、coofandy fleece hoodie for men (3clk)、mens hoodie (2clk)——全为无转化词，且均已/正在否定
- **coofandy waffle knit hoodies精确词 7d/30d搜索词报告均无记录**——验证其targetings是否生效仍是疑问

→ 6-01是两个核心实验的出窗日，下一次分析需重点验证。**本期数据（5-31）7d窗口包含5-25，出窗节点到6-01，本报告数据已覆盖前6天，最后1天在今天后才能看到**。

---

## 发现 7 🟡 b0ckyywpsf：30d有转化但ACOS偏高，暂维持
**b0ckyywpsf**：30d 5clk/$2.25/1单/$17.99 ACOS 12.5%，7d 3clk/$1.35/0单。
→ 30d有1单说明不是完全无效，但7d未转化，且ACOS 12.5%接近目标上限20%。**暂不否定，继续观察**。

---

## 本期无操作建议
- 否定均在窗口内，等出窗验证
- 新候选ASIN否定数量多但整组止血操作已密集（6-07已有7条），**建议等6-07批量出窗确认生效后，再执行下一批否定**
- b0cgmc4wdg独立PRODUCT投放人工核查——这是执行层面的问题，非分析层建议
