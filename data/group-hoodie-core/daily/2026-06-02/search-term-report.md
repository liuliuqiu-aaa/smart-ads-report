# 搜索词分析报告 — group-hoodie-core
数据日期：2026-06-02 | 分析于：2026-06-03

## 整组快照
7d：$45.42花费/3单/$57.97/ACOS 78.4%。KEYWORD $9.53/0单/∞；COMPLEMENTS $35.89/3单/61.9%。

---

## 🔴 发现1：mens sweatshirt 精确否定拦不住广泛泄漏
7d 7clk/$3.43/0单，30d同样0单，**全组花费最高词**。来源是"coofandy hoodie"广泛匹配触发，精确否定不能拦广泛匹配。同源还有"mens hooded sweatshirt"（7d 2clk/$0.96/0单）。
**建议**：补加"mens sweatshirt"广泛否定，或核查5-31精确否定是否EIP已生效。

## 🔴 发现2：5-31批量否定7d未清零——疑似EIP未生效
b0ckywqgw2（7d 2clk/$0.90）、b075jnl9t3（3clk/$1.35）、b0drljp1nc（1clk/$0.45）、b075kspn7j（1clk/$0.45）、b0cd1n325s（1clk/$0.45）、b0fmjfwqsy（1clk/$0.45）——均5-31已否定，7d仍有花费，30d全0单。
对比：5-27否定的4条（mens hoodie等）7d已全清零 ✅。5-31批量操作疑似EIP系统性未生效。
**建议**：人工核查EIP 5-31操作记录并重新执行。

## 🟡 发现3：COMPLEMENTS 新增否定候选（30d 0单在吸血）
b0ckyznj41（7d 2clk/$0.90，30d $0.90/0单）、b0d454kd55（7d 2clk/$0.90，30d $0.90/0单）——未在现有否定列表中。
另：b0bgbvxz7n/b0f9ylz2fp/b0d4dlsy61/b0fz98m4sn/b0ckyy1p1r（7d各1clk/$0.45，30d $0.45-0.90/0单）在待处理列表。
**建议**：6-07批次出窗后执行，b0ckyznj41/b0d454kd55为新增。

## 🟢 发现4：6-03出窗验证——5-27 4条否定全部清零 ✅
mens hoodie / b0cj98nvrx / b0f1zmrm6d / b0f9yn7fgk：7d无记录，清零确认。

## 🟢 发现5：b0cgmc4wdg 7d再验证（超级ASIN）
7d 1clk/$0.45/1单/ACOS 1.8%；30d 2clk/$0.90/4单/ACOS 0.9%。连续命中出单。独立PRODUCT投放EIP未生效（5-26建立），P0核查仍未处理。

## 🟢 发现6：b0fvllxfgt 首次7d单验证通过
7d 1clk/$0.45/1单/$24.99/ACOS 1.8%，样本不足，继续观察下期是否再出单。

## ⚠️ 发现7：coofandy hoodie广泛7d 0单待关注
7d 13clk/$6.47（1d归因）/0单，触发词均无转化。归因延迟未排除，不降bid，6-05再评。

## 本次无操作建议事项
- KEYWORD整体0单：淡季+归因延迟，6-04批次出窗后综合评估
- mens western hoodies：7d无单但30d 3单/ACOS 3.16%，正常波动，维持
- b0ckyywpsf：6-01已否定，6-08出窗验证
