# AMJ010095 搜索词分析报告

**数据日期：2026-05-08 | 分析于 2026-05-09**

---

## 全组概览

| 维度 | 7d | 30d |
|------|-----|-----|
| 总花费 | $115.12 | $170.86 |
| 总订单 | 26 | 43 |
| 总ACOS | 21.33% | 19.63% |

KEYWORD活动 7d：花费$18.20 / 17单 / ACOS 5.40% ✅ 极度健康  
AUTO活动 7d：花费$96.92 / 9单 / ACOS 47.77% 🔴 严重拖累

---

## 发现 1【紧急否定】b0cgm7rwv7 — AUTO活动最大出血点

**7d花费$5.40 / 12clk / 0单 | 30d花费$7.50 / 17clk / 1单（ACOS 37.52%）**

30天17次点击只出1单，CPC $0.45，纯消耗流量预算。该ASIN从未出现在否定列表中。  
**建议：AUTO活动立即否定 b0cgm7rwv7。**

---

## 发现 2【建议否定】b0cgmbfy2k + b0dc414673 — AUTO中等花费0单

- b0cgmbfy2k：7d $2.70 / 6clk / 0单 | 30d $5.90 / 14clk / 2单（ACOS 16.4% 边缘可接受，但7d0单偏差大）
- b0dc414673：7d $1.35 / 3clk / 0单 | 30d $2.95 / 6clk / 0单（30d也0单）

b0dc414673 30天0单，直接否定。b0cgmbfy2k 30d有2单，暂观察再一周，若下期7d仍0单则否定。

---

## 发现 3【泄漏确认】已否定ASIN在窗口期仍有花费（正常，无需操作）

以下ASIN已否定但7d仍有残留花费，均在窗口期内，预期5-10/5-12出窗后消失：

| ASIN | 7d残留花费 | 预期出窗日 |
|------|-----------|---------|
| b0cd1ny64v | $1.35 | 5-08（今日） |
| b004izvfde | $0.90 | 5-08（今日） |
| b004j02bu4 | $1.35 | 5-12 |
| b0dcjyqs74 | $0.90 | 5-12 |
| b07yf4cvn2 | $0.90 | 5-12 |
| b0ckywqgw2 | $0.90 | 5-12 |
| b00jum31f0 + b00jum2v8i | 各$0.90 | 5-12 |

5-10窗口出清后，7d ACOS 应自然修复至 ≤20%。

---

## 发现 4【策略验证✅】coofandy hoodies 广泛 bid $0.60 实验出窗

**7d广泛匹配命中词汇总：曝光1538 / 30clk / 花费$15.79 / 16单 / ACOS 4.98%**

典型高效命中词：
- "coofandy hoodies for men"：4clk / 6单 / ACOS 1.50%
- "coofandy mens hoodie"：3clk / 5单 / ACOS 1.67%
- "mens western hoodies"：2clk / 3单 / ACOS 2.05%（非品牌词出单 ✅）
- "textured hoodie men"：1clk / 1单 / ACOS 3.34%
- "coofandy pullover hoodies for men"：1clk / 1单 / ACOS 2.75%

**结论：$0.60 bid三轮验证全部通过，ACOS 4.98%远低于目标20%。建议提至 $0.62（AI推荐值），继续观察曝光天花板。**

---

## 发现 5【泄漏未止】"coofandy hoodie" 广泛命中泄漏，持续消耗

已否定精确词 "coofandy hoodie"，但广泛匹配投放"coofandy hoodies"仍被 "coofandy hoodie" 触发：  
**7d $3.70 / 7clk / 0单** — 已否定词绕过精确否定通过广泛匹配流入。

同样现象：
- "waffle hoodie men"：7d $1.10 / 2clk / 0单（精确已暂停，仍被广泛触发）
- "coofandy hoodie for men"：7d $1.00 / 2clk / 0单

这3条搜索词需要在广泛匹配活动层追加否定（精确否定，匹配"coofandy hoodie"、"waffle hoodie men"、"coofandy hoodie for men"）。

---

## 发现 6【观察】"mens western hoodies" 非品牌词新出单

7d：2clk / 3单 / 花费$1.15 / ACOS 2.05%（来自广泛匹配 coofandy hoodies 广泛命中）  
这是首次出现的非品牌出单词，置信度较低（仅7d样本），继续观察。若30d积累至5+单可考虑单独建精确匹配词。

---

## 发现 7【bjddgc48 结论更新】

30d数据：$0.90 / 2clk / 0单（上期分析"置信度略低继续观察"）。  
现在30d同为0单，建议否定。

---

## 操作建议（优先级排序）

| 优先级 | 操作 | 理由 |
|--------|------|------|
| 🔴 P1 | AUTO活动否定 b0cgm7rwv7 | 7d $5.40 / 0单，30d最大出血ASIN |
| 🔴 P1 | KEYWORD活动广泛匹配层否定"coofandy hoodie"、"waffle hoodie men"、"coofandy hoodie for men" | 泄漏持续，$5.80/11clk/0单 |
| 🟡 P2 | AUTO活动否定 b0dc414673 | 30d 0单，持续消耗 |
| 🟡 P2 | AUTO活动否定 b0bjddgc48 | 30d 0单，可结案 |
| 🟡 P2 | coofandy hoodies bid $0.60→$0.62 | 三轮验证通过，ACOS 4.98% |
| 🟢 P3 | b0cgmbfy2k 再观察一周 | 30d有2单，暂不否定 |
| 🟢 P3 | "mens western hoodies" 继续观察 | 首次出单，样本少 |
