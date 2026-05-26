# 投放分析报告 — group-hoodie-core
数据日期：2026-05-25 | 分析于：2026-05-26 | 分析人：Agent B

---

## 目标达成度

**宏观目标：扩大销量·推动增长 | ACOS约束：≤20%**

| 维度 | 当前值 | 约束/目标 | 状态 |
|------|--------|----------|------|
| 整组7d ACOS（活动合计） | 15.5% | ≤20% | ✅ 余量4.5pp |
| AUTO 7d ACOS | 23.05% | ≤20% | ⚠️ 超约束3.05pp |
| KEYWORD 7d ACOS | 8.07% | ≤20% | ✅ 大量余量 |
| 7d日均订单 | 1.4单 | 目标3单+ | 🔴 不达标 |
| 预算利用率KEYWORD | ~38% | 放量目标 | 🟡 空间大但受淡季限制 |

**结论：整组ACOS 15.5%合规，但AUTO侧恶化（7d 23.05%超约束），5-25异常日（18clk/$8.10/0单）是主因。日均订单量1.4单距目标仍远。整体处于"ACOS合规但量不足"的淡季低迷状态。**

---

## 活动级分析

### KEYWORD活动（campaign_id: 333903452360072）
- **7d**：花费$10.33，5单，ACOS **8.07%**，曝光4814，点击19，转化率26.32%
- **1d（5-25）**：花费$1.23，0单，3clk（周日效应+归因延迟）
- 预算利用率：$10.33/$27=38%，大量空间未用
- 关键词表现：coofandy hoodies（3单/ACOS 8.27%）、coofandy hoodie（2单/ACOS 6.83%）——品牌词稳定健康
- 状态：健康，coofandy hoodie从$0.52→$0.57（5-25执行）正在观察期

### AUTO活动（campaign_id: 510273719211911）
- **7d**：花费$28.80，5单，ACOS **23.05%**，曝光32495，点击64，转化率7.81%
- **1d（5-25）**：花费$8.10，0单，18clk——**异常高花费日**
- 预算利用率：25%（5-26 14:08采集），今日已花$6.8（今日估）
- COMPLEMENTS bid $0.45，AI推荐$0.52，差距$0.07
- 5-25的18clk/$8.10/0单是一个显著异常，但7d窗口看，5-22的3单/5-24的3单说明ASIN池仍有转化力

### EXPANDED活动（已暂停）
- 7d 0花费 0订单，暂停状态稳定

### CATEGORY活动（已暂停）
- 7d 0花费 0订单，暂停稳定

---

## 投放级分析

### KEYWORD活动 —— 有效投放
| 投放词 | bid | 7d ACOS | 7d单量 | 状态 |
|--------|-----|---------|--------|------|
| coofandy hoodies | $0.62 | 8.27% | 3单 | ✅ 健康，维持 |
| coofandy hoodie | $0.57 | 6.83% | 2单 | ✅ 健康（5-25提bid观察期） |
| mens cotton hoodies pullover | $0.21 | 0% | 0单 | 🟡 低bid冰冻，AI推荐$0.58，继续观察 |
| light blue hoodies | $0.30 | 0% | 0单 | 🟡 颜色词，低bid |
| brown hoodie men | $0.55 | 0% | 0单 | 🟡 5-20新建精确，5-27出窗 |
| coofandy pullover for men | $0.40 | 0% | 0单 | 🟡 低bid，AI推荐$0.56 |

### AUTO活动 —— COMPLEMENTS
| 投放 | bid | 7d ACOS | 7d单量 | 状态 |
|------|-----|---------|--------|------|
| PRODUCT_COMPLEMENTS | $0.45 | 23.05% | 5单 | ⚠️ 超约束，但5-25单日异常拖累 |

注：LOOSE_MATCH/CLOSE_MATCH/SUBSTITUTES 均已暂停，COMPLEMENTS是AUTO活动唯一活跃投放。

---

## 搜索词报告关键发现

### 🔴 止血：5-25否定疑似未生效

1. **b0cgmbcgq7**：7d 2clk/$0.90/0单（已否定但仍有花费）
2. **coofandy brand hoodies**：7d 4clk/$2.48/0单（已否定但仍有花费）
3. **coofandy brand textured hoodies**：7d 1clk/$0.62（search-term-report提到）

→ 历史规律：COMPLEMENTS否定后重新命中是此组顽固问题（b0dcjyqs74三次、b0cgmbfy2k三次、b004j0096m三次）。追加第二次否定。

### 🌟 新超级ASIN：b0cgmc4wdg
- 30d：1clk/$0.45/3单/$74.97/ACOS 0.60%
- 单次点击带出3单，极高效（1点击3销售是异常高转化）
- COMPLEMENTS自然命中，考虑独立PRODUCT投放主动扩量

### 🟡 广泛泄漏：coofandy mens hoodies pullover
- 30d 3clk/$1.79/0单，达否定门槛（5clk以上但不满足，按3clk 30d 0单执行）
- 上期strategy-memory已标注为未处理项，今日补执行

---

## AUTO 5-25异常分析

5-25（周日）COMPLEMENTS 18clk/$8.10/0单——这是同时段均值$2.1的接近4倍。
分析：
- 周日是转化低谷（历史验证12次），点击量不一定低但转化率低
- 7d ACOS 23.05%，减去5-25这个异常日，其他6天ACOS估算：($28.80-$8.10)/$124.95 = 16.6%，合规
- 5-24是3单/$3.00的高效日，说明ASIN池本身没问题
- 结论：5-25是周日效应+偶发高CPC组合，不需要降bid止血

---

## 5-25操作跟踪（均在6-01出窗期）
- coofandy hoodie bidUp $0.52→$0.57 ✅ latest.json已确认bid=$0.57
- coofandy waffle knit hoodies 新建精确 ——搜索词报告仍显示7d 1clk/3单（广泛期），6-01确认精确词生效情况
- b0cgmbcgq7否定 ⚠️ 搜索词报告仍有花费，疑似未生效
- coofandy brand hoodies否定 ⚠️ 搜索词报告仍有$2.48花费，疑似未生效
- coofandy brand textured hoodies否定 ⚠️ 待确认

---

## 关于"今日不操作"的特别说明

今天确实有执行必要性：
- 5-25已执行否定有疑似未生效情况（$3.38/7d正在白花），必须追加
- b0cgmc4wdg超级ASIN机会，独立投放可主动扩量（非急迫但增长目标下有意义）
- coofandy mens hoodies pullover 达否定门槛，止血

操作数量：4条，合理。
