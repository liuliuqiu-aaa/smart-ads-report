# AMJ010095 搜索词分析报告
**数据日期：2026-05-24 | 分析于 2026-05-25**

## 整组快照（7d）
| 活动 | 花费 | 销售额 | 订单 | ACOS |
|------|------|--------|------|------|
| KEYWORD（手动） | $10.49 | $127.95 | 5 | **8.2%** ✅ |
| AUTO（COMPLEMENTS） | $25.65 | $124.95 | 5 | **20.5%** 🟡 |
| 整组 | $36.14 | $252.90 | 10 | **14.3%** ✅ |

**整组 ACOS 14.3%，明显低于目标 20%，今日健康。KEYWORD 活动 8.2% 继续高效。**

---

## 发现 1 ⭐ 三个转化词尚未独立精确投放（新建候选）

| 搜索词 | 7d订单 | 7d销售额 | ACOS | 来源 | 状态 |
|--------|--------|----------|------|------|------|
| coofandy waffle knit hoodies | 3 | $74.97 | 0.83% | 广泛匹配溢出 | ❌ 无精确投放 |
| coofandy red hoodie | 1 | $27.99 | 1.86% | 广泛匹配溢出 | ❌ 无精确投放 |
| mens gray hoodie coofandy | 1 | $24.99 | 2.08% | 广泛匹配溢出 | ❌ 无精确投放 |

**判断：** 三词均来自广泛匹配溢出，转化效率极高（0.83%-2.08% ACOS）。
- `coofandy waffle knit hoodies`：3单/$74.97，样本充足，**立即新建精确投放，推荐 bid $0.62**
- `coofandy red hoodie` / `mens gray hoodie coofandy`：各1单，与策略记忆一致（样本小，建议积累至 3clk 再建）

---

## 发现 2 🔴 coofandy brand hoodies 高消耗零转化

- **搜索词**：coofandy brand hoodies | 7d：4clk / $2.48 / 0单 / 来源：coofandy hoodies 广泛匹配
- **判断**：纯品牌流量，4次点击全无转化，$2.48 无效消耗。
- **建议：精确否定 "coofandy brand hoodies"**，阻断 coofandy hoodies 广泛匹配的泄漏。
- **依据**：策略记忆记录 "coofandy hoodies 广泛匹配泄漏问题持续"，本词是新变体，符合否定逻辑。

---

## 发现 3 ✅ 两个 ASIN 高效命中（COMPLEMENTS）

| ASIN | 7d订单 | 7d销售额 | ACOS | 类型 |
|------|--------|----------|------|------|
| b0cgmc4wdg | 3 | $74.97 | 0.60% | complements |
| b0dbzwck7j | 1 | $24.99 | 1.80% | complements |

**判断：** 两个 ASIN 均超高效，ACOS < 2%。
- `b0cgmc4wdg`：3单验证充足，**升级为超级 ASIN，考虑添加为独立 PRODUCT 投放目标（bid $0.45）**
- `b0dbzwck7j`：1单样本偏小，继续观察

---

## 发现 4 🟡 COMPLEMENTS 7d ACOS 20.5%，逼近目标线

- COMPLEMENTS 7d：$25.65 / $124.95 / 5单 / ACOS 20.5%（目标 20%，超 0.5pp）
- **判断**：与历史趋势对比，较上期 35.56% 已大幅改善（约-15pp）。轻微超标，不操作。
- 主力转化 ASIN 为 b0cgmc4wdg（3单）+ b0dbzwck7j（1单），其余 50 条 ASIN 搜索词合计贡献 1 单。
- **建议：继续观察，不动竞价，等 b004j0096m 否定出窗（5-27）确认。**

---

## 发现 5 📌 本次无操作建议的发现

- **多个 ASIN 搜索词（b0cgmbcgq7/b075kspn7j等）**：1-2 clk / 0单，样本不足，不否定
- **coofandy hoodies（targeting层）**：7d 12clk/3单/ACOS 9.4%，正常，5-26 出窗正式验证
- **coofandy hoodie**：7d 5clk/2单/ACOS 4.9%，健康，5-26 正式出窗

---

## 操作优先级

| 优先级 | 操作 | 具体词/ASIN | 建议 bid |
|--------|------|------------|---------|
| 🔴 高 | 新建精确投放 | coofandy waffle knit hoodies | $0.62 |
| 🔴 高 | 精确否定 | coofandy brand hoodies | — |
| 🟡 中 | 新建 PRODUCT 投放 | b0cgmc4wdg | $0.45 |
| ⏳ 观察 | 积累数据 | coofandy red hoodie / mens gray hoodie coofandy | 等 3clk |
