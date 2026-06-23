# 执行手册 — group-mmbn4rof-arji · 2026-06-22
分析日：2026-06-23 | 执行方：调度session

---

## 操作优先级总览

| # | 类型 | 词/目标 | 优先级 | 预期效果 |
|---|------|---------|--------|---------|
| 1 | bidUp | men sweater（348759） $0.05→$0.65 | P0 | 极度低配词激活，+3-5单/周 |
| 2 | bidUp | mens LS polos with collar（494991）$0.38→$0.68 | P0 | 高效词放量，+2-3单/周 |
| 3 | pause | men long sleeve shirt（492648） | P1 | 止血$2.70/7D |
| 4 | pause | long sleeve collar shirts for men（456375） | P1 | 止血$1.44/7D |
| 5 | negative | polo shirts for men long sleeve [精确] → 500443广泛 | P1 | 止血$6.66/7D |
| 6 | negative | mens long sleeve polo shirts with collar [精确] → 500443广泛 | P1 | 止血$6.00/7D |
| 7 | newKeyword | coofandy long sleeve polo [精确] bid $0.75 | P1 | 品牌词精确保护 |
| 8 | newKeyword | mens sweater polo long sleeve [精确] bid $0.65 | P1 | sweater族新精确通道 |

---

## 操作详情

### 操作1：bidUp — men sweater（target_id: 348759948425567）
**位置：** 中长尾组（529964），Polo活动（415285）
**操作：** bid $0.05 → $0.65
**依据：**
- 7D：2clk/$0.10/1单/ACOS 0.70%，sweater族核心策略已验证（533585 mens sweater 7D 4单/ACOS 3.17%）
- bid=$0.05是历史遗留极端低价，AI推荐$0.89，当前仅5.6%，严重依赖动态加成才能投出
- CPC实际$0.45（1D 6-22），说明动态仅降低策略在加成，但极不稳定

**预期：** 激活正常竞价后，7D 4-6单/ACOS<15%
**风险：** sweater族历史验证通过但这个词数据量极少（2clk/7D），万一是归因噪声；bid提幅大但$0.65是合理档位（参照524423同等sweater意图词）
**观察期至：** 2026-06-26

---

### 操作2：bidUp — mens long sleeve polos with collar（target_id: 494991829332619）
**位置：** collar组（434908），MT-属性活动（550212）
**操作：** bid $0.38 → $0.68
**依据：**
- 7D：4clk/$1.52/2单/ACOS 5.34%/CVR 50%，超优质词
- AI推荐$1.04，当前bid仅36%，极度低配限制曝光
- collar组整体健康（428767 ACOS 16%，467786 ACOS 7%），可以在这个词上加码
- 策略记忆明确标注"低消耗高效，未来可考虑提bid"

**预期：** 7D 4-6单/ACOS<15%，MT-活动花费增加$5-10/7D
**风险：** 该词历史样本少，可能因意图变化失效；直接提到AI推荐65%偏进取，如担心可提至$0.55观察
**执行决策：** 提至$0.68（AI推荐65%），与467786保持同档位，标准放量节奏
**观察期至：** 2026-06-26

---

### 操作3：pause — men long sleeve shirt（target_id: 492648767398130）
**位置：** 中长尾组（529964），Polo活动（415285）
**操作：** 暂停
**依据：**
- 7D：6clk/$2.70/0单，bid=$0.45
- 泛意图词，策略记忆记录同类型词（mens long sleeve shirt广泛）历史多轮验证全部失败，2022-05-22永久暂停
- 数据量够：7D 6clk、样本充分，不是曝光不足问题

**预期：** 止血$2.70/7D，0风险
**观察期：** 永久暂停

---

### 操作4：pause — long sleeve collar shirts for men（target_id: 456375041368385）
**位置：** collar组（434908），MT-属性活动（550212）
**操作：** 暂停
**依据：**
- 7D：3clk/$1.44/0单，bid=$0.48
- 正装衬衫意图词，策略记忆"long sleeve collared shirts for men"历史多次否定+暂停记录
- 30D内无出单记录

**预期：** 止血$1.44/7D
**观察期：** 永久暂停

---

### 操作5：negative — polo shirts for men long sleeve [精确否定]
**位置：** 中长尾组（529964），针对500443（long sleeve mens polo shirts广泛）
**操作：** 精确否定词 "polo shirts for men long sleeve"
**依据：**
- 搜索词报告：7D $6.66/9clk/0单，30D $8.71/12clk/0单，双窗口零转化
- 策略记忆已记录polo shirts for men相关词是废词（5-06/5-28多次否定历史）
- 短袖polo意图词，意图错配

**预期：** 止血$6.66/7D，最高优先废词清洗之一
**观察期：** 永久生效

---

### 操作6：negative — mens long sleeve polo shirts with collar [精确否定]
**位置：** 中长尾组（529964），针对500443（long sleeve mens polo shirts广泛）
**操作：** 精确否定词 "mens long sleeve polo shirts with collar"
**依据：**
- 搜索词报告：7D $6.00/8clk/0单
- 策略记忆历史确认：collared意图对本品（无扣子款）无效，6-18已否定"long sleeve collared shirts for men"同类词

**预期：** 止血$6.00/7D
**观察期：** 永久生效

---

### 操作7：newKeyword — coofandy long sleeve polo [精确]
**位置：** 中长尾组（529964），Polo活动（415285）
**操作：** 新建精确词，bid $0.75
**依据：**
- 搜索词报告：7D 2clk/4单/ACOS 1.3%，品牌词极高CVR
- 品牌词必须精确保护，防止竞品截流
- 229257（coofandy polo shirts for men）7D 0单/$0花费，是另一个品牌词，二者共存
- 注意：coofandy long sleeve polo精确（5-27永久暂停）是旧词，当时是因为30D转化崩塌；而现在搜索词报告显示该词重新出现高转化，需要重新开词

**重要提醒：** 新词建立后，需确认500443广泛词是否触发该品牌词，如有则对500443加精确否定
**预期：** 7D 3-5单/ACOS<8%
**观察期至：** 2026-06-30（7天）

---

### 操作8：newKeyword — mens sweater polo long sleeve [精确]
**位置：** 中长尾组（529964），Polo活动（415285）
**操作：** 新建精确词，bid $0.65
**依据：**
- 搜索词报告：7D $2.19/3clk/3单/ACOS 5.0%，30D ACOS 11.8%
- sweater族高效词家族（533585 mens sweater、524423 mens long sleeve polo sweater均验证通过）
- 该词当前无精确投放，由广泛词触发

**预期：** 7D 3-5单/ACOS<10%
**观察期至：** 2026-06-30（7天）

---

## 本日不操作原因说明

- **500443 bidUp**（6-22，$0.75→$0.82）：观察期至6-25，不动
- **524423 bidUp**（6-22，$0.44→$0.65）：观察期至6-25，不动
- **467786 bidUp**（6-22，$0.55→$0.68）：观察期至6-25，不动
- **276598 首评**：原定6-23，但7D仍5clk/0单，延至6-25按计划评估
- **Polo活动预算**：当前$40利用率不足50%，预算不是瓶颈，不需要扩容（等提bid后看花费是否突破）
- **men sweater（348759）和494991 bidUp**：今日执行，在**不同活动/不同广告组**，符合"同一投放不同时动两个变量"原则

---

## 6-25核查清单（提前标记）

| 词/操作 | 验证内容 | 通过标准 | 失败处理 |
|---------|---------|---------|---------|
| 500443 bidUp $0.75→$0.82 | 7D ACOS趋势 | 7D ACOS<20%且单量增加 | 若>22%降回$0.75 |
| 524423 bidUp $0.44→$0.65 | 7D ACOS+单量 | 7D 3+单/ACOS<15% | 数据量少，延至6-28 |
| 467786 bidUp $0.55→$0.68 | 7D ACOS | 7D ACOS<15% | 若>20%降回$0.55 |
| 276598 精确（long sleeve polo） | 7D是否出单 | 有单则继续；0单则暂停 | 永久暂停 |
| 348759 bidUp $0.05→$0.65（今日） | 7D首评 | 有单/ACOS<20% | 若无单则降回$0.30观察 |
| 494991 bidUp $0.38→$0.68（今日） | 7D首评 | 有单/ACOS<15% | 若ACOS>25%降回$0.50 |
| 操作5/6否定词效果 | 是否止血 | 7D废词花费归零 | 补词组否定 |
