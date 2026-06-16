# 搜索词分析报告 — group-hoodie-core
数据日期：2026-06-15 | 分析于 2026-06-16

## 整体快照

| 维度 | 7d | 30d |
|------|-----|-----|
| 总花费 | $10.56 | $20.46 |
| 订单 | 1单 | 1单 |
| 成交额 | $24.99 | $24.99 |
| ACOS | **42.3%** | **81.9%** |

7d ACOS 42.3%，超目标 20% 超 22pp。全部增量来自 COMPLEMENTS，KEYWORD 活动仍暂停无花费。

---

## 🔴 发现 1：b075jnl9t3 + b0cd1n325s 否定重新命中（高优先级）

- **b075jnl9t3**：6-03 执行否定，6-10 出窗已确认清零。但本次 7d 仍出现 1clk/$0.45、30d 4clk/$1.80 → **否定失效，COMPLEMENTS 顽固 ASIN 第三次重新命中**
- **b0cd1n325s**：6-03 执行否定，6-10 验证已清零。本次 7d 仍出现 1clk/$0.45 → **同样重新命中**
- 两者均 0 单，纯消耗。需追加第三次否定。

---

## 🔴 发现 2：COMPLEMENTS 整体低效，21 个 ASIN 有点击全部 0 单（除 1 个）

7d 21 个关联 ASIN 有点击，花费 $9.44，仅 b0d4ql1jqv 出 1 单（$24.99/ACOS 1.80%）。其余 20 个 ASIN 合计花费 $8.99 全部 0 单。
- **b0d4ql1jqv**：7d 2imp/1clk/$0.45/1单/ACOS 1.80% → 新晋优质 ASIN，建议加入独立 PRODUCT 投放候选名单（待 30d 数据二次验证，目前 30d 同样 1 单已确认）

---

## 🔴 发现 3：b0d4qn1fzw / b09fy9sdqq / b0fcxxb83w（6-12 新建）EIP 未生效确认

三个 6-12 新建独立 PRODUCT 投放：targetings 无记录、7d 搜索词无记录。与 strategy-memory.md 中 6-19 出窗预告吻合，**EIP 系统性未生效再次确认**。P0：需调度 session 或人工核查 EIP 重建这三条投放。

---

## 🔴 发现 4：b097td3vnt（6-09 新建）EIP 未生效

6-09 新建独立 PRODUCT 投放，targetings 无独立记录，7d 无搜索词记录。而同批次 b0dnwcwm6f 已验证生效（首日出单 ACOS 1.80%），两者对比进一步确认 EIP 系统性问题非偶发。

---

## ✅ 发现 5：6-17/6-18 出窗否定全部清零

- sudaderas para hombre、mens coofandy hoodie、b0ckyznj41、b0ckyywpsf、b0dc3tvb95、hoodies for men（6-10 执行）→ 7d/30d 均无记录 ✅
- mens hoodies 广泛否定、b0drlj4hxf（6-11 执行）→ 7d 无记录 ✅
- coofandy sweatshirt（6-09 执行，6-16 应清零）→ 7d 无记录 ✅
- b0bjdffkq6、b07yf5cr4v（6-08 执行）→ 7d/30d 均无记录 ✅

否定止血效果良好，这批合计释放花费约 $15+/7d。

---

## ⚠️ 发现 6：b075jwcqsx 出现 7d 花费（状态待核查）

b075jwcqsx：7d 62imp/1clk/$0.45/0单。该 ASIN 是否已被否定，strategy-memory 中未见明确记录。若未否定，30d 2clk/$0.90/0单，连续无转化，建议追加否定。

---

## ⚠️ 发现 7：mens hoodie（广泛触发）7d 1clk/$0.50 + 30d 4clk/$2.09/0单

通过广泛匹配 "coofandy hoodie" 捕获，连续 30d 0单 $2.09 花费。KEYWORD 活动暂停中，该词在 7d 内出现说明有曝光残留。等 KEYWORD 重启后，建议评估是否需要精确否定（目前 KEYWORD 暂停，操作意义不大）。

---

## 本次无明确操作建议的项目

- **KEYWORD 词层面**：活动暂停中，所有 bid 调整均无效，等重启信号
- **AUTO 竞价**：数据太少，ACOS 42.3% 主因是单量不足，非竞价问题

---

## 建议操作（按优先级）

1. **P0 调度 session 核查 EIP**：b0d4qn1fzw / b09fy9sdqq / b0fcxxb83w / b097td3vnt 四条均未生效，重建
2. **追加否定**：b075jnl9t3（第三次）、b0cd1n325s（第三次）
3. **b075jwcqsx 确认否定**：若未否定，30d 2clk/0单，追加否定
4. **b0d4ql1jqv 独立投放评估**：30d 已确认 1clk/1单/ACOS 1.80%，待 30d 二次验证后新建独立 PRODUCT $0.45
