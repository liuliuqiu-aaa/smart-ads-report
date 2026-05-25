# 执行手册 — AMJ010001 COOFANDY Mens Long Sleeve Polo
数据日期：2026-05-24 | 执行日期：2026-05-25

---

## 操作总览

| # | 操作类型 | 词/投放 | 变动 | 优先级 |
|---|--------|--------|------|--------|
| 1 | bidDown | coofandy long sleeve polo 精确（大词组） | $0.60→$0.50 | P0 |
| 2 | bidDown | men long sleeve polo 精确（中长尾组） | $0.55→$0.45 | P0 |
| 3 | negative | men's long sleeve polo（带撇号） | 精确否定（中长尾组广泛触发） | P1 |
| 4 | negative | mens knit polo sweater long sleeve | 词组否定（中长尾组广泛触发） | P1 |
| 5 | negative | men's pullover shirts | 精确否定（中长尾组广泛触发） | P1 |
| 6 | negative | golf long sleeve shirts for men | 精确否定（大词组广泛触发） | P1 |

**总操作数：6个**（bidDown×2 + negative×4）

---

## 操作详情

### 操作1：coofandy long sleeve polo 精确 bidDown $0.60→$0.50

**投放ID：** 504129401834266
**广告组：** 大词组（399535604020521）
**活动：** Polo活动（415285089257642）

**依据：**
- 7D：$11.02 / 19clk / **0单**（ACOS无穷大）
- 1D(5-24)：$3.60 / 6clk / 0单
- 连续7天（5-18~5-24）0单，排除归因延迟（7天窗口已充分）
- 历史该词$0.60时7D ACOS 12-17%多次验证，结构性基本面健康
- 本周属于阶段性转化率下降（可能竞争环境变化或listing波动）
- 不暂停的理由：历史多次验证通过，是品牌词，下降可能是临时性的
- 降bid到$0.50（-17%）减少损失，等待转化率恢复后评估是否回调

**预期：** 每日花费从$3.60降至约$2.50（减少$1.1/天），保留曝光，等待转化恢复
**风险：** 如果$0.50仍无转化，下一步考虑降至$0.45或暂停
**观察期至：** 2026-05-28（3天观察）

---

### 操作2：men long sleeve polo 精确 bidDown $0.55→$0.45

**投放ID：** 422088402352027
**广告组：** 中长尾组（529964884794759）
**活动：** Polo活动（415285089257642）

**依据：**
- 5-21 bidUp $0.45→$0.55，实验预期：7D出单3-4单，ACOS≤15%
- 7D实际：$10.77 / 20clk / **0单**（实验明确失败）
- 1D(5-24)：$3.85 / 7clk / 0单
- 实验已运行4天（5-21~5-24），7D窗口全0，已超出正常归因延迟范围
- 按"提bid实验失败则回降"规则，撤回至$0.45
- 注意：5-21操作距今4天，超过2天规则，可执行

**预期：** 每日花费从$3.85降至约$2.00（减少$1.85/天），节省花费等待转化改善
**风险：** 该词历史有出单记录（5-21前7D 6.76%），降bid后可能恢复
**观察期至：** 2026-05-28（3天观察）

---

### 操作3：men's long sleeve polo（带撇号）精确否定

**否定词：** men's long sleeve polo
**否定类型：** 精确否定
**目标广告组：** 中长尾组（529964884794759，Polo活动）— men long sleeve polo广泛触发

**依据：**
- 搜索词报告7D $1.74 / 0单，带撇号的语序变体
- 该搜索词应流向collar组精确词（men's long sleeve polo shirts精确在collar组），而非中长尾组
- 阻断流量错配，年化节省约$90

**观察期至：** 2026-05-28

---

### 操作4：mens knit polo sweater long sleeve 词组否定

**否定词：** mens knit polo sweater
**否定类型：** 词组否定（覆盖含sweater的长尾变体）
**目标广告组：** 中长尾组（529964884794759，Polo活动）— mens knit shirt广泛触发

**依据：**
- 搜索词报告7D $1.42 / 0单
- sweater意图错配polo/knit产品，历史多次确认sweater词无效
- 词组否定可阻断所有含"mens knit polo sweater"的变体

**观察期至：** 2026-05-28

---

### 操作5：men's pullover shirts 精确否定

**否定词：** men's pullover shirts
**否定类型：** 精确否定
**目标广告组：** 中长尾组（529964884794759，Polo活动）— men long sleeve polo广泛或mens knit shirt广泛触发

**依据：**
- 搜索词报告7D $1.20 / 0单
- pullover意图错配本品polo/knit衬衫
- 精确否定精准止血

**观察期至：** 2026-05-28

---

### 操作6：golf long sleeve shirts for men 精确否定

**否定词：** golf long sleeve shirts for men
**否定类型：** 精确否定
**目标广告组：** 大词组（399535604020521，Polo活动）— coofandy long sleeve polo广泛或大词组其他词触发

**依据：**
- 搜索词报告7D $1.16 / 0单
- 高尔夫意图错配，本品为休闲polo非高尔夫polo
- 历史多次确认高尔夫词无效（golf shirts for men已永久暂停）

**观察期至：** 2026-05-28

---

## 不操作的说明

**mens knit shirt广泛 不提bid：**
历史记录明确：5-11曾提bid $0.60→$0.72，3天0单失败，已撤回并记录"bid上限约$0.60"。本次不重蹈覆辙，维持$0.60。当前ACOS 11.9%健康，无止血需要，稳定出单即可。

**polo long sleeve shirts for men 精确（92113239030243）不操作：**
1D爆发2单/ACOS 2.12%，但仍在5-23操作的观察期内（5-26到期）。让数据积累，5-26验证后再决定是否提bid放量。

**men's long sleeve polo shirts精确（131086786880636）不操作：**
7D ACOS 12.16%，5-23降bid操作验证通过，维持$0.48，不需要额外操作。

**mens long sleeve polo shirts精确（5-23新建）：**
观察期至5-30，等数据积累。

**MT-属性活动 collar组广泛 不提bid：**
bid $0.58，7D ACOS 14.44%达标。在coofandy精确和men long sleeve polo精确未恢复之前，整组ACOS仍需留有缓冲，暂不放量。

---

## 今日操作风险评估

| 风险 | 概率 | 对策 |
|------|------|------|
| coofandy精确降bid后仍0单 | 中 | 若5-28仍0单，降至$0.45或暂停 |
| men long sleeve polo降bid后量大幅减少 | 低 | 该词7D已0单，减少花费是正确方向 |
| 否定词误杀有效流量 | 低 | 选用明确废词（历史确认无效），风险可控 |
