# 搜索词分析报告 — group-hoodie-core
数据日期：2026-05-02 | 分析时间：2026-05-03

---

## 🔴 立即否定：三个ASIN 7天持续吞金无转化

**b004izyekk** | COMPLEMENTS命中 | 7d: 6clk/$2.40/0单 | 30d: 8clk/$3.20/0单
→ 否定。两期观察均零转化，30天无一单，彻底死词。

**b004j02bmw** | COMPLEMENTS命中 | 7d: 4clk/$1.68/0单 | 30d: 5clk/$2.08/0单
→ 否定。与b004izyekk同类问题，第二期观察仍零单，不再等。

**b004izvfde** | COMPLEMENTS命中 | 7d: 3clk/$1.20/0单 | 30d: 4clk/$1.60/0单
→ 否定。三词合计7d消耗 $5.28，全部零转化，是本期最大出血点。

---

## ⚠️ 已否定ASIN仍在消耗（否定未完全生效或COMPLEMENTS绕过）

以下ASIN历史已执行否定，但本期7d仍有消耗，全部通过COMPLEMENTS命中：
- **b0dcjyqs74**：7d 2clk/$0.80/0单（4-18已否定）
- **b01b9k2jb2**：7d 2clk/$0.85/0单（历史已否定）
- **b0bgbyjg4w**：7d 2clk/$0.80/0单（4-25已否定，4-30出窗确认）
- **b0fjl9k6r5**：7d 2clk/$0.85/0单（7d零单，但30d 5clk/1单/$17.99/ACOS11.4%——**待验证**）
- **b0dy3bxs3v**：7d 1clk/$0.40/0单（4-24已否定）
- **b004j02bze**：7d 1clk/$0.40/0单（4-27已否定）

→ 建议核查否定列表是否漏掉COMPLEMENTS商品投放的否定方式。b0fjl9k6r5 30天有1单但花费$2.05，置信度不够判断，继续观察。

---

## 🌟 超级ASIN发现：b0d62vfzqx

**b0d62vfzqx** | COMPLEMENTS命中 | 7d: 1clk/$0.40/**5单/$120.85**/ACOS 0.33%
→ 1次点击带出5单，极高转化率。确认新超级ASIN，维持COMPLEMENTS自然命中，不操作。

---

## ✅ 核心词验证：coofandy hoodies for men 提bid效果确认

**coofandy hoodies for men** | 7d: 8clk/$3.53/3单/$59.97/ACOS 5.89%
- 其中品牌词广泛匹配（coofandy hoodies）：1clk/$0.45/3单/$59.97/ACOS 0.75%
- 精确匹配（coofandy hoodies for men）：6clk/$2.68/0单（1d归因，7d有单见targeting数据）

→ **4-30提bid实验（coofandy hoodies $0.30→$0.45）验证有效**：7d 7单/$150.93/ACOS 1.89%（targeting层数据），搜索词报告同步确认高效。可进一步考虑提bid至$0.55-$0.60（观察期出窗后执行）。

---

## ✅ 品牌词持续高效

**coofandy mens hoodie**（广泛匹配命中）| 7d: 1clk/$0.45/2单/$35.98/ACOS 1.25%
**luxe fleece hoodies coofandy $17.99**（品牌+价格长尾）| 7d: 1clk/$0.30/2单/$54.98/ACOS 0.55%

→ 品牌词生态健康，无需操作。

---

## ⚠️ 关键词层问题：coofandy hoodie 精确匹配 7d 3clk/$1.10/0单

**coofandy hoodie**精确匹配：7d 2clk/$0.70/0单（bid $0.35）
→ 品牌核心词7天连续出现但无转化，历史上"coofandy hoodie"多次有单，本期数据量太少（2clk），**不动，继续观察**。

---

## ⚠️ COMPLEMENTS新出现ASIN：b0cgm7rwv7

**b0cgm7rwv7** | COMPLEMENTS命中 | 7d: 3clk/$1.30/1单/$19.99/ACOS 6.5% | 30d: 8clk/$3.30/2单/$37.98/ACOS 8.69%
→ 30天2单，ACOS 8.69%，属健康范围。继续观察，下期若再出单可标注为优质ASIN。

---

## ℹ️ 低bid零流量词（策略记忆候选清理确认）

navy blue hoodie($0.06)、dark gray hoodie men($0.15)、fashion hoodies($0.02)：7d零点击
waffle hoodie men($0.30)：7d 1clk/$0.30/0单（30天总计1clk/0单）
→ 这四词已在策略记忆中标注待清理，本期数据再次确认。出窗后（今日）可执行暂停。

---

## 总结

| 优先级 | 操作 | 词/ASIN |
|--------|------|---------|
| 🔴 立即 | 否定 | b004izyekk / b004j02bmw / b004izvfde（COMPLEMENTS） |
| 🟡 核查 | 确认否定机制 | b0dcjyqs74 / b01b9k2jb2 / b0bgbyjg4w 等仍消耗 |
| 🟢 记录 | 新超级ASIN | b0d62vfzqx：7d 1clk/5单，维持自然命中 |
| 🟢 记录 | 提bid实验确认 | coofandy hoodies 7d ACOS 1.89%，效果良好 |
| ⏳ 出窗 | 暂停 | navy blue hoodie / dark gray / fashion / waffle hoodie men |
