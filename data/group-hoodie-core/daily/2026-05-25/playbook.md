# 执行手册 — group-hoodie-core
数据日期：2026-05-25 | 执行手册日期：2026-05-26

---

## 操作总览（4条）

| 优先级 | 操作 | 预期效果 | 风险 |
|--------|------|---------|------|
| P0 | b0cgmbcgq7 追加精确否定（第二次） | 止血$0.90/7d | COMPLEMENTS重新命中顽固规律，低风险追加 |
| P0 | coofandy brand hoodies 追加精确否定（第二次） | 止血$2.48/7d | 同上，顽固规律追加 |
| P1 | coofandy mens hoodies pullover 精确否定 | 止血$1.79/30d | 样本较小（3clk），否定损失可能≥1单，但30d 0单说明无转化 |
| P2 | b0cgmc4wdg 新建独立PRODUCT投放 $0.45 | 主动扩量，30d 3单/ACOS 0.60% | 新建可能疑似未生效（EIP系统性问题），需确认 |

---

## 操作1：b0cgmbcgq7 追加精确否定（第二次）

**依据：**
- 5-25已执行否定，但搜索词报告5-25数据仍显示7d 2clk/$0.90/0单
- 历史规律：此组COMPLEMENTS否定后重新命中是顽固问题（b0dcjyqs74三次、b0cgmbfy2k三次、b004j0096m三次）
- 30d 7clk/$3.15/0单，持续无转化

**预期：** 止血$0.90/7d，第二次否定后应清零（参考b0cgmbfy2k第三次后最终确认清零）

**风险：** 低。COMPLEMENTS机制下此ASIN为竞品，无转化价值。若EIP第一次否定实际未生效，此次相当于首次否定；若已生效，则追加阻断。

**观察期：** 2026-06-02

---

## 操作2：coofandy brand hoodies 追加精确否定（第二次）

**依据：**
- 5-25已执行精确否定，搜索词报告仍显示7d 4clk/$2.48/0单
- 30d数据与7d完全一致，说明所有花费均在最近7天内产生，且否定后仍在出现
- 历史：coofandy brand hoodies系列词（coofandy brand textured hoodies等）是coofandy hoodies广泛匹配的持续泄漏

**预期：** 止血$2.48/7d，清零此泄漏词

**风险：** 低。品牌变体词，转化率0%，否定不影响核心品牌词流量。

**观察期：** 2026-06-02

---

## 操作3：coofandy mens hoodies pullover 精确否定

**依据：**
- 搜索词报告 30d 3clk/$1.79/0单
- 判断标准参考：30d 3clk 0单（对应否定标准）
- 语义分析：属于coofandy hoodies广泛匹配泄漏，加入"mens hoodies pullover"后缀，语义偏移，转化率0%符合规律

**预期：** 止血$1.79/30d，节省无效曝光资源

**风险：** 中低。样本仅3clk，存在低概率误否定可能。但与历史已否定的同类词（coofandy hoodies for men、coofandy brand hoodies等）规律完全一致，执行。

**观察期：** 2026-06-02

---

## 操作4：b0cgmc4wdg 新建独立PRODUCT投放 $0.45

**依据：**
- 搜索词报告 30d：1clk/$0.45/3单/$74.97/ACOS 0.60%
- 当前仅COMPLEMENTS自然命中，不稳定；独立投放可主动扩量
- 与b0f6p7z5sp（7d 1clk/4单/ACOS 0.63%）超级ASIN同类模式
- bid $0.45=当前COMPLEMENTS竞价，风险可控

**预期：** 在KEYWORD活动或独立活动中稳定捕获此高效ASIN的流量，每周额外1-3单

**风险：** 中。1. EIP新建可能疑似未生效（系统性问题，需人工确认）；2. 样本小（30d 1clk），超级ASIN判断存在运气成分

**campaignId建议：** KEYWORD活动（333903452360072），广告组287645154677094，作为PRODUCT类型targeting添加

**观察期：** 2026-06-02

---

## 今日不动的项目说明

| 项目 | 理由 |
|------|------|
| coofandy hoodie bid $0.57 | 5-25执行，观察期至6-01 |
| COMPLEMENTS bid $0.45→$0.52 | AUTO 7d ACOS 23.05%超约束，5-25异常日干扰，等6-01出窗再评估 |
| coofandy hoodies bid $0.62 | 5-08起第四轮观察中，等6-01 |
| b0cgm98y12 否定 | 只有6clk，未到10clk阈值 |
| mens cotton hoodies pullover 提bid | 历史0单词，bid $0.21是刻意低bid保护位，不主动加码 |
| coofandy sweatshirt bid $0.03 | 极低bid说明历史有过尝试但放弃，不重新激活 |
| coofandy pullover for men 提bid | 历史记录空白，bid $0.40低于AI $0.56，但无单量支撑提bid理由 |
