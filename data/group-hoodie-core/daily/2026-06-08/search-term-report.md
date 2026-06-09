# 搜索词分析报告 — group-hoodie-core
数据日期：2026-06-08 | 分析于：2026-06-09

## 整组快照
| 维度 | 数据 |
|------|------|
| 整组7d ACOS | **25.8%**（超目标5.8pp，较上期28.9%改善） |
| KEYWORD 7d | $12.81花费 / 1单 / ACOS 51.26% 🔴 |
| AUTO (COMPLEMENTS) 7d | $31.47花费 / 7单 / ACOS 18.30% 🟢 |
| 搜索词总花费(7d) | $44.40 / 7单 / $171.93销售 |

---

## 发现 1：6-09出窗验证 — 5条清零 ✅，b0ckywqgw2 第四次未清零 🔴【紧急】

**清零（生效）：** b075jnl9t3 / b075kspn7j / b0cd1n325s / b0fmjfwqsy / b0drljp1nc — 7d无花费，止血成功。

**b0ckywqgw2 第三次否定（6-03）仍未清零：7d 1clk/$0.45/0单，30d 5clk/$2.25/0单。**
顽固ASIN四次重新命中（第三次6-03否定后仍被COMPLEMENTS捕获），需第四次追加否定。执行：立即追加否定。

---

## 发现 2：coofandy sweatshirt ASIN否定 — 今日执行（6-09出窗）🔴【高优先】

7d 6clk/$2.70/0单，30d 7clk/$3.15/0单，全程0转化。strategy-memory标注为6-09出窗后执行。
来源：COMPLEMENTS命中，非关键词。执行：今日否定。

---

## 发现 3：b0fcyljh34（本品ASIN）否定6-07，7d仍有$1.80花费 — 正常等待出窗

6-07否定，6-14出窗。7d 4clk/$1.80/0单属正常7d残留，无需追加操作，6-14验证。

---

## 发现 4：KEYWORD活动7d ACOS 51.26% — 无品牌词捕获，主由非品牌大词拖累

搜索词报告中KEYWORD活动全部来自广泛匹配泄漏，无"coofandy hoodies"/"coofandy hoodie"精确命中记录：
- `mens hoodies` → 7clk/$4.34/0单（coofandy hoodies 广泛溢出）
- `mens hooded sweatshirt` → 6clk/$3.13/0单（coofandy hoodie 广泛，6-07已否定，6-14出窗）
- `hoodies for men` → 5clk/$3.10/0单（coofandy hoodies 广泛，6-07已否定，6-14出窗）
- `mens coofandy hoodie` → 3clk/$1.71/0单（coofandy hoodie 广泛，品牌词变体）
- `sudaderas para hombre` → 1clk/$0.62/0单（西班牙语，建议精确否定）

**结论：6-14出窗后hoodies for men/mens hooded sweatshirt共释放~$6.23/7d止血效果，届时KEYWORD活动ACOS应大幅改善。sudaderas para hombre建议今日精确否定。**

---

## 发现 5：6个新出单ASIN — 均为首次，需第二期验证后再决策

| ASIN | 7d clk/cost/orders/ACOS | 状态 |
|------|------------------------|------|
| b0d4qn1fzw | 1clk/$0.45/1单/ACOS 1.41% | 🆕 首次命中 |
| b0bgby99l3 | 1clk/$0.45/1单/ACOS 1.80% | 🆕 首次命中 |
| b09fy9sdqq | 30d 2clk/$0.90/1单/ACOS 3.60% | 🆕 累积加强 |
| b0fjd4tbmw | 1clk/$0.45/1单/ACOS 1.80% | 🆕 首次命中 |
| b0dnwcwm6f | 1clk/$0.45/1单/ACOS 1.80% | ✅ 已验证（strategy-memory） |
| b097td3vnt | 1clk/$0.45/1单/ACOS 3.00% | ✅ 已验证（strategy-memory） |

6-09出窗后可执行：b0dnwcwm6f / b0fvllxfgt / b0d62vfzqx 独立PRODUCT投放（均已在strategy-memory待处理列表）。

---

## 发现 6：b0ckyywpsf / b0ckyznj41 — 新晋否定候选（30d达门槛）

- b0ckyywpsf：30d 4clk/$1.80/0单 → 达到否定门槛
- b0ckyznj41：30d 3clk/$1.35/0单 → 达到否定门槛
- b08r8rmy2k / b0cj98v7fs / b0fcfm71r3 / b0dc47gx6g / b0gdxhjfwg：30d各2clk/$0.90/0单 → 达到否定门槛（原strategy-memory列表内）

**建议：今日执行b0ckyywpsf+b0ckyznj41否定（新增2条），原批次清单b0cj98v7fs等同步执行。**

---

## 发现 7：b0drlj4hxf — 二次否定后30d仍有$1.80花费，7d还有$0.45

5-28第二次否定，预计早已出窗，30d仍有4clk/$1.80说明7d窗口内有1次命中。可能是COMPLEMENTS机制顽固重新命中。建议追加第三次否定。

---

## 今日执行清单（按优先级）

| 操作 | 止血金额 | 理由 |
|------|---------|------|
| b0ckywqgw2 第四次否定 | ~$0.45/7d | 三次否定均失效，顽固ASIN |
| coofandy sweatshirt ASIN否定 | $2.70/7d | 6-09出窗，6+7d 0转化 |
| sudaderas para hombre 精确否定 | $0.62/7d | 外语词，0转化 |
| b0ckyywpsf ASIN否定 | ~$0.45/7d | 30d 4clk/0单达门槛 |
| b0ckyznj41 ASIN否定 | ~$0.45/7d | 30d 3clk/0单达门槛 |
| b0drlj4hxf 第三次否定 | ~$0.45/7d | 二次否定后重新命中 |

---

## 放量窗口评估

整组7d ACOS 25.8%，较昨日28.9%继续改善，AUTO 18.30%已回落约束线内。
**6-09是预期拐点（7条大批次生效）**，今日执行清单执行后预计7d ACOS有望进一步下降。
若6-10数据确认7d ACOS < 22%，可评估COMPLEMENTS bid $0.45→$0.50试探性提升。
coofandy hoodies bid $0.62（AI推荐$0.66）、coofandy hoodie bid $0.50（AI推荐$0.69）——观察期至6-14后评估。
