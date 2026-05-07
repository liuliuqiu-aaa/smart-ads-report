# 执行手册 — group-hoodie-core
数据日期：2026-05-06 | 分析于：2026-05-07

## 执行总览

今日操作：**2条**（遗漏补执行，非新策略变化）

---

## 操作 1：b0ckywzj1s ASIN否定

**类型：** COMPLEMENTS ASIN 精确否定  
**目标投放：** AUTO活动（campaign_id: 510273719211911，group_id: 383049740033873）

**依据：**
- 30天 3clk/$1.30/0单，零转化
- 搜索词报告5-05标记为否定候选（与b0ckywqgw2并列提报）
- 5-05执行时因与b0ckywqgw2并列出现，b0ckywqgw2已否定但本条漏掉
- strategy-memory明确标记"待处理"

**预期效果：** 节省约$0.19/7d COMPLEMENTS无效花费，无流量损失

**风险：** 极低。30天样本量3clk已足够判断零转化，否定一个差词损失≈0

**观察期：** 至2026-05-12

---

## 操作 2："coofandy hoodie for men" 关键词精确否定

**类型：** KEYWORD活动 关键词精确否定  
**目标投放：** KEYWORD活动（campaign_id: 333903452360072，group_id: 287645154677094）

**依据：**
- 7d 2clk/$1.00/0单，30d同，通过"coofandy hoodies"广泛匹配触发
- 搜索词报告5-05明确标记为待处理（与"coofandy hoodie"和"waffle hoodie men"并列）
- 5-05执行时已做前两条，此条漏掉
- strategy-memory标记"待处理"
- 当前KEYWORD活动中已有独立精确投放"coofandy hoodies for men"，此广泛触发变体无独立投放价值

**预期效果：** 节省约$0.14/7d，减少广泛词无效触发，提升KEYWORD活动ACOS纯度

**风险：** 低。注意只否定"coofandy hoodie for men"（无s），不影响"coofandy hoodies for men"精确投放词

**观察期：** 至2026-05-12

---

## 今日不操作说明

| 候选 | 不操作原因 |
|---|---|
| COMPLEMENTS降竞价 | 历史多次验证降竞价对AUTO无效，不执行 |
| coofandy hoodies bidUp $0.60→$0.62 | 5-05提bid至$0.60观察期至5-09，不到期不动 |
| b0bjddgc48否定 | 30d仅2clk/0单，样本量不足，观察 |
| COMPLEMENTS暂停/降竞价止血 | 7d超标主因是5-03/5-04异常历史数据，降竞价无效，暂停会导致订单断掉；正确策略是等5-10否定出窗自然修复 |

---

## 5-09验证清单（预排）

| 验证项 | 预期 | 操作方向 |
|---|---|---|
| coofandy hoodies $0.60出窗 | 7d ACOS <10%，曝光进一步提升 | 若确认，考虑提至$0.62（AI推荐） |
| COMPLEMENTS ACOS走势 | 5-03/5-04异常日逐步出7d窗口，ACOS应下降 | 观察 |
| b0cd1ny64v等4条5-04否定（5-08出窗） | 7d数据中对应ASIN消失 | 确认出窗 |
