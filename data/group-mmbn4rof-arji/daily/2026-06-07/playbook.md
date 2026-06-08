# 执行手册 — AMJ010001 COOFANDY Mens Long Sleeve Polo
数据日期：2026-06-07 | 执行日期：2026-06-08

---

## 操作总览

| # | 类型 | 投放词 | 活动/组 | 依据 | 优先级 |
|---|------|--------|--------|------|--------|
| 1 | 词组否定 | mens long sleeve polo shirts with collar | collar组（MT-属性活动550212） | 30D $4.40/8clk/0单，最大无转化泄漏词 | P0 |
| 2 | 词组否定 | black polo long sleeve men | collar组（MT-属性活动550212） | 30D $1.70/3clk/0单，颜色+意图双重错配 | P1 |
| 3 | 新建精确 | quarter zip men | knit组（MT-属性活动550212） | 30D 2单/ACOS 2.78%，广泛触发验证过，bid$0.55精确保护 | P1 |

**操作总数：3个**（安全，符合≤10个约束）

---

## 操作1：词组否定 — `mens long sleeve polo shirts with collar`

**投放位置：** MT-属性活动（550212093559706）/ collar组（434908423303404）
**操作类型：** 词组否定（phrase negative）
**触发来源：** collar广泛（467786）men's long sleeve collared shirts 广泛匹配触发

**数据依据：**
- 30D：$4.40 / 8clk / 0单（全组30D最大无转化词）
- 7D：$1.50 / 3clk / 0单
- 意图分析：搜索者在找"带collar的polo shirts"，实际上这就是我们的产品定位，但历史数据显示0转化——可能是CPC过高或搜索者页面跳出率高

**预期效果：**
- 止血约 $4.40/30D
- collar广泛减少无效支出后，预算集中在高效意图词（如"polo long sleeve shirts for men"）

**风险评估：低**
- 这是意图相关但历史0转化的词，否定是标准操作
- 词组否定不影响精确词通道（如果未来该词表现逆转，可以撤销）

**验证节点：2026-06-11**（观察collar广泛7D ACOS是否改善）

---

## 操作2：词组否定 — `black polo long sleeve men`

**投放位置：** MT-属性活动（550212093559706）/ collar组（434908423303404）
**操作类型：** 词组否定（phrase negative）
**触发来源：** collar广泛（467786）触发

**数据依据：**
- 30D：$1.70 / 3clk / 0单
- 意图分析：颜色限定词（black）搭配polo，搜索者有明确颜色偏好，若产品无黑色SKU则天然转化率极低
- 历史规律：颜色前缀词（brown collared shirt men、black collared sweater men等）均为确认废词

**预期效果：**
- 止血约 $1.70/30D
- 与操作1合并止血约$6.10/30D，有助于collar活动ACOS整体下降

**风险评估：低**
- 颜色词长期0转化，与策略记忆历史一致

**验证节点：2026-06-11**

---

## 操作3：新建精确 — `quarter zip men`

**投放位置：** MT-属性活动（550212093559706）/ knit组（522562610247037）
**操作类型：** 新建精确关键词（exact match）
**初始bid：** $0.55
**触发来源：** knit广泛（mens knit shirt广泛306524）触发

**数据依据：**
- 搜索词报告 30D：$1.25 / 2clk / 2单 / ACOS 2.78%
- 搜索词报告 7D：1单 / ACOS 2.17%
- 双周期验证（30D和7D均有出单），虽样本小但双重确认
- 策略记忆5-26已建过"quarter zip shirts for men"精确（bid$0.55），该词为更精简变体，互补不冲突

**bid设置逻辑：**
- Agent A建议$0.60，但knit组新词入场保守优先，$0.55等同于历史验证通过档
- knit组平均bid$0.44-0.48，$0.55已是高配入场，确保能获得足够曝光
- 若"quarter zip shirts for men"精确（5-26）仍无数据，两个词共存覆盖不同语序

**预期效果：**
- 7-14天后：2-3单/7D，ACOS目标<10%
- 锁定knit广泛触发的quarter zip类高效意图流量

**风险评估：低-中**
- 样本小（2clk/2单），存在样本偶然性风险
- 控制：首次验证节点设在 **2026-06-14**，若7D仍0单暂停

**观察期：2026-06-08 至 2026-06-14**
**验证节点：2026-06-14**

---

## 今日不操作的主要项目

| 项目 | 不操作原因 |
|------|-----------|
| collar广泛bid（467786，$0.55）| 6-07已补执行，观察期至6-10，不动 |
| long sleeve mens polo shirts精确（500443，$0.65）| 6-07提bid，观察期至6-13，不动 |
| polo long sleeve shirts for men精确（92113，$0.75）| 6-09验证节点，不动 |
| mens long sleeve polo shirt精确（336337，$0.60）| 6-06提bid，观察期至6-13，不动 |
| knit polo men long sleeve（427419，$0.48）| 7D 0单/0.48/1clk，bid偏低但样本不足，6-09评估 |
| mens knit shirt广泛提bid（306524，$0.65）| 6-11验证节点，不动 |
| men sweater/mens sweaters big and tall等sweater词 | 历史确认废词，策略记忆已标注，维持低bid |
| men's knit shirts heather精确 | 6-12验证节点，信号已极佳，不动 |

---

## 执行注意事项

1. **否定词入库**：操作1和2都在同一个广告组（collar组434908，活动550212），可以同批次提交
2. **新建精确**：quarter zip men 需确认 knit组（522562）中无同词精确，避免重复建词
3. **bid写入后必须核查**：新建精确操作后，次日确认latest.json中该词bid字段为$0.55
