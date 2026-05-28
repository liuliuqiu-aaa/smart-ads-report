# 执行手册 — group-hoodie-core
数据日期：2026-05-27 | 分析于：2026-05-28

---

## 操作总览

| # | 类型 | 对象 | 优先级 | 预期效果 | 风险 |
|---|------|------|--------|---------|------|
| 1 | negative | b07yf4cvn2 | P0 | 止血$1.80/30d | 低：历史验证，首次否定已证明有效 |
| 2 | negative | b0drlj4hxf | P0 | 止血$1.80/30d | 低：同上 |
| 3 | negative | b0cgm98y12 | P0 | 止血$2.70/30d | 低：30d 6clk纯漏血 |
| 4 | negative | "coofandy fleece hoodie for men" | P1 | 止血$1.71/7d | 低：品牌变体无转化，与历史同类处理 |
| 5 | negative | b01b9k2jb2 | P1 | 止血$1.30/30d | 低：重新命中规律，追加否定 |
| 6 | negative | b00jum2v4w | P1 | 止血$1.35/30d | 低：同上 |

**合计：6条否定操作（全为negative类型），符合≤10条限制。**

---

## 操作详情

### 操作1：b07yf4cvn2 追加否定第二次

**依据：** 30d 4clk/$1.80/0单，COMPLEMENTS自然命中持续无转化。历史已否定（5-13），COMPLEMENTS重新命中规律触发（与b0dcjyqs74/b0cgmbfy2k/b0cgmbcgq7同规律）。strategy-memory"待处理"区已标注。

**预期：** 止血$1.80/30d，6-03出窗（观察期7天）

**风险：** 极低。已确认为竞品ASIN，无出单记录。即使又重新命中，下次追加第三次。

**EIP注意：** 同b0cj98nvrx等，否定后需人工确认EIP是否生效，避免再次漏网。

---

### 操作2：b0drlj4hxf 追加否定第二次

**依据：** 30d 4clk/$1.80/0单，COMPLEMENTS重新命中。历史已否定（5-13），strategy-memory待处理。7d仍有$0.45/1clk活跃。

**预期：** 止血$1.80/30d，6-03出窗

**风险：** 极低。纯止血操作。

---

### 操作3：b0cgm98y12 否定

**依据：** 30d 6clk/$2.70/0单，strategy-memory"观察至5-29"。今日（5-27数据）：7d 1clk/$0.45/0单，30d继续花费，累计$2.70超过止血阈值（策略：3clk/$1.35即可否定，该ASIN已6clk）。strategy-memory待处理区已标注"b0cgm98y12: 30d 6clk/$2.70/0单，未到10clk阈值继续观察"，但实际$2.70已远超，无需等10clk。

**预期：** 止血$2.70/30d，6-03出窗

**风险：** 低。累计$2.70/0单无任何转化迹象。

---

### 操作4："coofandy fleece hoodie for men" 精确否定

**依据：** 30d 3clk/$1.71/0单（其中7d已累计$1.71/3clk，说明全部集中在近一周）。由coofandy hoodie广泛匹配触发。品牌变体+fleece关键词，与历史否定的"coofandy fleece hoodie"等同类处理逻辑一致。30d累计首次出现即超过$1.50止血线。

**预期：** 止血$1.71，6-03出窗

**风险：** 低。品牌变体词，无转化信号。即使否定，coofandy hoodie精确词仍可正常投放该搜索意图的用户。

**操作对象：** campaign_id 333903452360072，广泛匹配组（group_id 287645154677094），精确否定keyword

---

### 操作5：b01b9k2jb2 追加否定

**依据：** 30d 3clk/$1.30/0单，历史否定（5-05），COMPLEMENTS重新命中。strategy-memory待处理区有记录。30d 3clk/$1.30已达阈值。

**预期：** 止血$1.30，6-03出窗

**风险：** 低。多次重新命中规律，追加第二次，长期可能需要多次追加。

---

### 操作6：b00jum2v4w 追加否定

**依据：** 30d 3clk/$1.35/0单，历史否定（5-05，b00jum系列清洗），30d仍出现说明重新命中。strategy-memory待处理记录。注意：b00jum2vaq是超级ASIN不可否定，b00jum2v4w是不同ASIN，历史已否定。

**预期：** 止血$1.35，6-03出窗

**风险：** 低。确认ASIN编号与超级ASIN b00jum2vaq区分，本次否定b00jum2v4w（不同后缀）。

---

## 观察期安排

| 出窗日 | 待验证操作 |
|-------|----------|
| 6-01 | coofandy hoodie bidUp $0.57、coofandy waffle knit hoodies新精确词、b0cgmbcgq7第一次否定（部分）、coofandy brand hoodies第一次否定 |
| 6-02 | b0cgmbcgq7第二次否定、coofandy brand hoodies第二次否定、coofandy mens hoodies pullover否定、b0cgmc4wdg独立PRODUCT投放首验 |
| 6-03 | mens hoodie否定、b0cj98nvrx否定、b0f1zmrm6d否定、b0f9yn7fgk否定 |
| 6-04（本次5条否定）| b07yf4cvn2第二次、b0drlj4hxf第二次、b0cgm98y12、coofandy fleece hoodie for men、b01b9k2jb2、b00jum2v4w |

---

## 今日不执行的判断

**coofandy hoodies bid提至$0.65**：等6-01出窗验证整组ACOS能否回落到20%以下再决策，不提前操作。
**coofandy hoodie bid变动**：6-01出窗，观察期内不动。
**新关键词建立**：mens gray hoodie coofandy（7d 1clk/1单）样本不足，等积累至3clk。
**COMPLEMENTS竞价调整**：历史多次验证降竞价无效，维持$0.45。
