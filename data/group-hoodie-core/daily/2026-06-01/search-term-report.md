# 搜索词分析报告 — group-hoodie-core
数据日期：2026-06-01 | 分析于：2026-06-02

## 整组概览
- 7d 总花费（去重）：$49.25 | 订单：3单 | 销售额：$57.97 | **7d ACOS：117.7%**
- KEYWORD 7d：花费$12.01 / 0单 | COMPLEMENTS 7d：花费$37.24 / 3单 / $57.97
- 宏观目标：boost-sales | 目标ACOS：20% | 当前严重超线，止血期中段

---

## 🔴 发现1：mens sweatshirt 是本期最大废词（$3.43/7d/0单）
- 7d：7clk / $3.43 / 0单 | 30d：7clk / $3.43 / 0单（30d数据同，说明花费集中于本周）
- 来源：coofandy hoodie 广泛匹配泄漏
- **判断：已在5-31否定，出窗节点6-07——目前否定在窗口内，花费仍计入。正常。6-07验证清零。**
- 无需重复操作。

## 🔴 发现2：6条已否定ASIN出窗节点未到，仍在消耗（合计$4.44/7d）
| ASIN | 否定日期 | 出窗节点 | 7d花费 |
|------|---------|---------|--------|
| b075jnl9t3 | 5-31 | 6-07 | $1.35 |
| b0ckyywpsf | — | 未否定 | $1.35 |
| b0ckywqgw2 | 5-31 | 6-07 | $0.90 |
| b0drljp1nc | 5-31 | 6-07 | $0.90 |
| b0ckyyt36g | 6-01 | 6-08 | $0.90 |
| b0drlhgdt5 | 6-01 | 6-08 | $0.45 |
- 上述均属于正常出窗等待期，不需要重操作。
- **例外：b0ckyywpsf 未找到否定记录！** 30d：5clk/$2.25/1单/ACOS 12.51%（有转化）。7d 3clk/$1.35/0单。待核实是否已否定——若未否定，保留观察，不急于否定（30d有1单）。

## 🟡 发现3：coofandy fleece hoodie for men 7d 3clk/$1.71/0单——已否定但出窗未到
- 否定于5-28，出窗6-04。花费在窗口内属正常。6-04验证清零。

## 🟢 发现4：mens western hoodies 30d 超级表现（3clk/$1.77/3单/ACOS 3.16%）
- 来源：coofandy hoodies 广泛匹配被动命中
- 7d本期0单（淡季波动，3clk/$0.62）
- **判断：30d 3单ACOS 3.16%是强信号，值得新建独立精确词投放。当前无独立精确词。**
- **建议：新建 "mens western hoodies" 精确匹配，bid参考CPC $0.59，建议$0.60**
- 注意：待整组ACOS改善（6-04批量出窗后）评估是否执行，当前止血期优先。

## 🟢 发现5：b0fvllxfgt / b0cgmc4wdg 7d各出1单，均为有效ASIN
- b0fvllxfgt：7d 1clk/$0.45/1单/$24.99/ACOS 1.80%（30d同，首期验证）
- b0cgmc4wdg：7d 1clk/$0.45/1单/$24.99 | 30d 2clk/4单/$99.96/ACOS 0.90%（超级ASIN）
- **判断：b0cgmc4wdg独立PRODUCT投放5-26建立疑似未生效（EIP问题），目前仍靠COMPLEMENTS自然命中。需人工核查EIP重建。** b0fvllxfgt继续积累观察，达2+期验证后考虑独立投放。

## 🟢 发现6：b0fcfljvd6 30d 1单/ACOS 5.00%（新晋候选ASIN）
- 30d：2clk/$0.90/1单/$17.99/ACOS 5.00%
- 7d本期0单（样本不足）
- **判断：首次出现，样本仅1单，继续观察。若下期再出单升级为候选否定保护ASIN。**

## 🟡 发现7：KEYWORD整体7d 0单/$12.01，无转化——归因延迟仍是主因
- coofandy hoodie 广泛匹配7d：17clk/$8.87/0单（主要被mens sweatshirt/coofandy fleece hoodie拉走）
- 纯品牌词如"coofandy mens hoodie"（1clk/$0.57/0单）、"black coofandy hoodie"（1clk/$0.48/0单）
- **判断：淡季+归因延迟，bid维持$0.57不动，6-03观察回填。与strategy一致。**

## ✅ 发现8：6-02出窗验证——coofandy brand hoodies / coofandy mens hoodies pullover 清零确认
- "coofandy brand hoodies"：7d $0.00 ✅
- "coofandy mens hoodies pullover"：7d $0.00 ✅
- b0cgmbcgq7：7d $0.00（已清零），30d $3.60（出窗前历史花费正常） ✅

## ⚠️ 发现9：多条新增否定ASIN出窗前仍有消耗，总体符合预期
- b0ckyxgklb（6-01否定）：7d 1clk/$0.45，出窗6-08，正常
- b0d4qlqxtb（6-01否定）：7d 1clk/$0.39，出窗6-08，正常
- 无需操作，等6-08验证

---

## 本期建议操作（优先级排序）
1. **人工核查EIP：b0cgmc4wdg独立PRODUCT投放重建**（5-26建立疑似未生效，超级ASIN $0.90/4单，优先级最高）
2. **核查b0ckyywpsf否定状态**：30d有1单，若确实未否定则保留自然命中，不操作
3. **mens western hoodies精确词新建**：待6-04批量出窗、整组ACOS恢复后执行，bid $0.60

---

*本报告数据基于1天归因，KEYWORD转化可能存在回填延迟，结论侧重COMPLEMENTS分析*
