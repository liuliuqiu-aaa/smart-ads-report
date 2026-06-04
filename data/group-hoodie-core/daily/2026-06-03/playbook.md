# 执行手册 — group-hoodie-core
数据日期：2026-06-03 | 生成时间：2026-06-04

---

## 执行摘要

**今日操作数：0（不操作）**

理由：
1. 6-03已执行7条否定操作（b0ckywqgw2/b075jnl9t3/b0drljp1nc/b075kspn7j/b0cd1n325s/b0fmjfwqsy追加否定+mens sweatshirt广泛否定），全部在观察期内（至6-09），**今天2天内操作过，不动**
2. 6-04是最关键出窗节点（8条5-28批次），正在等待验证，叠加操作会破坏归因
3. 整组ACOS 35.6%超约束，当前阶段是止血观察期，无高置信度新操作候选
4. coofandy hoodie bidUp $0.57评估推迟到6-05，遵循既定计划

---

## 无操作的完整理由链

### 为什么不降coofandy hoodie的bid？
- 7d 12clk/$5.87/0单，ACOS∞——但 **CTR 1.60%正常**，说明用户在点击，不是产品问题
- 0单的原因是归因延迟（1d归因$0.46/0单，和7d的0单一致，但这是短期未回填的正常现象）
- strategy-memory已明确记录"6-05再评，不降bid"——坚持计划
- AI推荐$0.59，当前$0.57，几乎对齐，无强降信号
- **不降bid**

### 为什么不执行新增否定候选（b0ckyznj41/b0d454kd55等）？
- 这些词在strategy-memory的"待处理"列表里，标注"等6-04批次出窗后执行"
- 当前6-03的搜索词报告只有7d $0.90数据，样本偏小
- 6-07批次出窗后执行，控制变量，不叠加
- **不执行**

### 为什么不给brown hoodie men提bid？
- AI推荐$0.68 vs 当前$0.55，差$0.13
- 但整组ACOS 35.6%超约束，止血期不扩量
- strategy-memory标注"6-07批次出窗后评估"
- **不提bid**

### 为什么不调整COMPLEMENTS竞价（$0.45）？
- 历史多次验证：COMPLEMENTS降竞价无效（$0.40/0.35均试过），系统按广告位溢价扣费
- 提竞价在止血期不考虑（整组超约束）
- **不动**

---

## 关键观察事项（明天重点看）

### 🔥 P0：6-04出窗验证（8条5-28批次）
明天分析时必须核实：
- b07yf4cvn2 / b0drlj4hxf / b0cgm98y12 / b01b9k2jb2 / b00jum2v4w 花费是否清零
- "coofandy fleece hoodie for men" 搜索词报告是否清零
- b0cgmbcgq7（第三次否定，顽固ASIN）是否最终清零
- b0cgm9cgkt（首次否定）是否清零

**预期：8条全部清零的话，COMPLEMENTS 7d花费可降低约$5-8（保守估计），整组ACOS有望从35.6%降至25-30%区间。**

### 🔥 P0：6-05评估coofandy hoodie bid
- 届时7d窗口完整覆盖5-25提bid后数据
- 如果7d单量≥1且ACOS<30%，维持$0.57
- 如果7d仍0单且1d也0单，考虑bid小幅降至$0.52（前值）

### ⚠️ P1：6-07批次出窗后执行新增否定
- b0ckyznj41（7d 2clk/$0.90/0单）
- b0d454kd55（7d 2clk/$0.90/0单）
- 以及strategy-memory中列出的其他2clk候选

---

## 人工核查事项（调度session）

以下为EIP系统性问题待核查项，调度session在收到本文件后处理：

| 优先级 | 操作 | 说明 |
|------|------|------|
| P0 | coofandy waffle knit hoodies精确词 | 5-25新建，targetings/搜索词均无记录，超级词历史1clk/3单/ACOS 0.83% |
| P0 | b0cgmc4wdg独立PRODUCT投放 | 5-26新建，targetings无记录，超级ASIN 30d 4单/ACOS 0.9% |
| P1 | hoodie coofandy精确词 | 5-20新建，疑似未生效 |
| P1 | coofandy sweaters for men精确词 | 5-16新建，疑似未生效 |
| P1 | dark grey hoodie coofandy精确词 | 5-13新建，疑似未生效 |
| P1 | coofandy mens hoodie精确词 | 5-10新建，疑似未生效 |
| P1 | b0f6p7z5sp独立PRODUCT投放 | 5-10新建，疑似未生效 |
