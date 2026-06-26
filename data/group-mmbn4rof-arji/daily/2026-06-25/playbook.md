# 执行手册 · AMJ010001 · 2026-06-25

执行时间：2026-06-26

---

## 操作汇总（共9条）

| # | 优先级 | 类型 | 目标 | 操作 |
|---|--------|------|------|------|
| 1 | P0 | bidDown | 494991（mens long sleeve polos with collar） | $0.68 → $0.45 |
| 2 | P0 | negative | men sweater广泛（348759）→ 否定`mens quarter zip sweater` | 词组否定 |
| 3 | P0 | negative | collared sweater men广泛（428767）→ 否定`sweater polo men` | 词组否定 |
| 4 | P1 | bidUp | 524423（mens long sleeve polo sweater广泛） | $0.65 → $0.78 |
| 5 | P1 | negative | men sweater广泛（348759）→ 否定`mens cardigan sweater` | 词组否定 |
| 6 | P1 | negative | men sweater广泛（348759）→ 否定`suter para hombre` | 词组否定 |
| 7 | P2 | negative | 500443广泛→ 否定`pullover polo shirt men long sleeve` | 词组否定 |
| 8 | P2 | pause | 270843（long sleeve polo shirts for men cotton精确） | 暂停 |
| 9 | P3 | newKeyword | 新建精确`full sleeve polo shirts for men` | bid $0.75 |

---

## 操作1：494991 bidDown $0.68 → $0.45

**依据：** 6-26验证节点，494991（mens long sleeve polos with collar）7D ACOS 45.22%，验证失败。
- 6-23提bid当天单日花费$10.68/0单，拉高7D ACOS
- 搜索词`mens long sleeve polo`（主力触发词）7D ACOS 39%/2单，效率远低于预期历史ACOS 5.34%
- 6-24仅$0.68，6-25花费$0，说明提价后流量质量差，竞价不值
- 历史原始bid $0.38，回调至$0.45（略高于原始档，保留少量曝光空间）

**预期效果：** 降低后花费压缩，不再持续白烧；待搜索词报告再次出现该词出单信号再重新评估。

**风险：** 低，该词在止血后已几乎停止花费，降bid仅固定化现状。

---

## 操作2：否定`mens quarter zip sweater`（词组否定 → men sweater广泛/Polo活动）

**依据：** 7D $13.04/22clk/0单（全组第一大废词路径）。men sweater（bid $0.45）广泛匹配触发了大量quarter zip sweater意图词。30D无单。

**操作规格：**
- 否定词：`mens quarter zip sweater`（词组否定）
- 适用广告组：中长尾组529964，Polo活动415285，针对target_id 348759
- 效果：每周止血约$13

**预期效果：** 每周减少约$13无效花费，同时缩小men sweater广泛的漂移范围，提升该词ACOS。

---

## 操作3：否定`sweater polo men`（词组否定 → collared sweater men广泛/MT-属性活动）

**依据：** 7D $5.49/8clk/0单，历史多次加否定但仍漏触发。sweater polo men排列变体继续触发428767广泛。

**操作规格：**
- 否定词：`sweater polo men`（词组否定）
- 适用广告组：collar组434908，MT-属性活动550212，针对target_id 428767

---

## 操作4：524423 bidUp $0.65 → $0.78

**依据：** 整组7D ACOS 19.4%首次达标约束线以内，触发策略记忆预案：524423提bid至$0.78。
- 524423 7D ACOS 8.3%/CVR 26.67%，全组最高效词
- AI推荐$0.99，当前$0.65仅65%配置
- $0.78 = AI推荐79%，合理扩量档位
- 6-22验证大成功（ACOS 4.91%），已等待整组ACOS达标后执行

**预期效果：** 曝光量增加30-50%，7D从4单提至6-8单，ACOS预期维持在<15%。

**风险：** 低。历史验证充分，sweater意图词高转化特征稳定。观察期至2026-06-29。

---

## 操作5-6：否定`mens cardigan sweater`、`suter para hombre`（词组否定 → men sweater广泛）

**依据：**
- `mens cardigan sweater`：7D $4.15/7clk/0单。开衫意图，与polo产品完全错配。
- `suter para hombre`：7D $3.05/5clk/0单。西班牙语sweater词，men sweater广泛匹配西语搜索，意图错配。

**操作规格：**
- 否定词组：`mens cardigan sweater`，`suter para hombre`
- 适用广告组：中长尾组529964，Polo活动415285，针对target_id 348759

---

## 操作7：否定`pullover polo shirt men long sleeve`（词组否定 → 500443广泛/Polo活动）

**依据：** 7D $3.28/4clk/0单，pullover意图错配polo shirt产品，30D无单。

**操作规格：**
- 否定词：`pullover polo shirt men long sleeve`（词组否定）
- 适用广告组：中长尾组529964，Polo活动415285，针对target_id 500443

---

## 操作8：暂停270843（long sleeve polo shirts for men cotton精确）

**依据：** 7D $3.12/4clk/0单，bid $0.78（已在AI推荐80%位），策略记忆已确认废词（6-22验证失败），现在应彻底暂停。今日发现仍在active状态。

**风险：** 低。已在策略记忆明确标记废词。

---

## 操作9：新建精确词`full sleeve polo shirts for men`（bid $0.75）

**依据：** 搜索词报告7D 4单/ACOS 0.34%/CVR极高（来源：500443广泛触发），30D 4单/ACOS 0.3%。全组最优质搜索词之一，无精确保护，广泛路径漏流量。

**操作规格：**
- 关键词：`full sleeve polo shirts for men`（精确匹配）
- 广告组：中长尾组529964，Polo活动415285
- bid：$0.75
- 观察期至：2026-07-02

**注意：** 新建后需同时对500443广泛精确否定`full sleeve polo shirts for men`，将流量导入精确通道。

---

## 不操作说明

- **500443（long sleeve mens polo shirts）**：7D ACOS 19.66%贴近约束线，不提bid，等整组ACOS稳定在≤18%后再评估提至$0.87。
- **467786（collar广泛）**：本次524423提bid，不同步提467786，控制变量，3天后再评估。
- **6-23新建两个词（coofandy/sweater polo）**：仍需调度session核查是否写入，不重复操作。
- **men sweater广泛（348759）bid**：维持$0.45，6-28验证窗口。
- **428767（collared sweater men）bid**：维持$0.55，6-28验证窗口。
