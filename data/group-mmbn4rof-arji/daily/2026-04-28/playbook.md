# 执行手册 · AMJ010001 · 2026-04-28

分析时间：2026-04-29 16:25（北京）

---

## 操作总览

| # | 操作 | 类型 | 优先级 | 目标投放 |
|---|------|------|--------|---------|
| 1 | mens long sleeve shirt广泛 降bid $0.60→$0.52 | bidDown | P0 | target 547498706455364 |
| 2 | long sleeve polo shirts for men 词组否定（Polo活动大词组） | negative | P0 | campaign 415285089257642 / group 399535604020521 |
| 3 | long sleeve collared shirts for men 词组否定（Polo活动） | negative | P1 | campaign 415285089257642 |
| 4 | men long sleeve polo 精确 暂停 | pause | P1 | target 38387713490957 |

> coofandy long sleeve polo精确（降bid至$0.60）：4-27已操作$0.70→$0.65，**观察期至4-30，今日不动**。
> 搜索词 mens long sleeve polo shirts 新建精确：等4-30 ACOS改善后再动，样本量需要更多验证。

---

## 操作 1：mens long sleeve shirt 广泛降bid $0.60→$0.52（P0）

**投放：** mens long sleeve shirt [广泛] | 大词组（399535604020521）| campaign 415285089257642  
**target_id：** 547498706455364  
**当前bid：** $0.60 → **新bid：$0.52**  

**依据：**
- 7D ACOS 85.41%（$32.44/2单），是目标的4倍以上
- 4-27提bid $0.52→$0.60后，4-28单日花费暴增至$13.72/23clk，仅1单
- 搜索词报告：提bid后触发大量 "long sleeve polo shirts for men" 流量，该词在本活动0转化
- 策略记忆："二号超级引擎"的ACOS 11.42%是提bid前数据，提bid实验已失败确认

**预期：** 花费从$13/天降回$2-4/天，转化率回升，7D ACOS从85%逐步收窄至20-30%范围  
**风险：** 降回$0.52后曝光降低，整组单量可能减少1-2单/天。但当前每单成本$16已严重亏损，止血优先  
**观察期：** 至 2026-05-01

---

## 操作 2：词组否定 "long sleeve polo shirts for men"（Polo活动大词组）（P0）

**广告组：** 大词组（399535604020521）| campaign 415285089257642  
**否定类型：** 词组否定  
**否定关键词：** long sleeve polo shirts for men  

**依据：**
- 搜索词报告：该词在Polo活动大词组7D消耗约$26.64（两条记录），0单转化
- 同词在 collar组（campaign 550）7D出4单ACOS 12.56% ✅
- 该词本就应该由collar组覆盖，Polo活动的广泛触发是流量错配
- 否定后可将该词流量集中到表现更优的collar组

**预期：** Polo活动大词组每周节省$26+，流量转向collar组提升整体效率  
**风险：** 否定过于激进可能影响变体词，但该词已确认Polo活动持续0转化，风险可控  
**观察期：** 至 2026-05-01

---

## 操作 3：词组否定 "long sleeve collared shirts for men"（P1）

**广告组：** 大词组（399535604020521）| campaign 415285089257642  
**否定类型：** 词组否定  
**否定关键词：** long sleeve collared shirts for men  

**依据：**
- 搜索词报告：7D $4.32/0单，30D也是$6.17/0单
- 该词持续漏钱，在Polo活动无转化价值
- collar组有专门通道覆盖这类词

**预期：** 每周节省$4-6  
**风险：** 样本量中等，但30D表现也确认无效，否定可执行  
**观察期：** 至 2026-05-01

---

## 操作 4：暂停 men long sleeve polo 精确（P1）

**投放：** men long sleeve polo [精确]（中长尾组 529964884794759）| campaign 415285089257642  
**target_id：** 38387713490957  
**当前bid：** $0.60 → **暂停**

**依据：**
- 4-18新建，观察到今日已11天
- 7D：$1.80/3clk/0单，总计289曝光/3点击/$1.80
- 策略记忆备注：4-30仍0单则暂停。今天是4-29，数据已充分——289曝光/3点击/0单，转化率0%
- collar组的 men's long sleeve collared shirts广泛已完美覆盖该词流量，无需精确重复

**预期：** 止血$0.60/天微小花费  
**风险：** 极低，已确认无效词  
**观察期：** N/A（永久暂停）

---

## 今日不操作的说明

**coofandy long sleeve polo精确（bid $0.65）**：4-27已降bid $0.70→$0.65，观察期至4-30。虽然7D ACOS 32%仍超线，但4-28单日3单改善明显，遵守"同一投放2天内不再动"规则。4-30到期后根据7D更新决定是否继续降至$0.60。

**COMPLEMENTS（bid $0.40）**：4-25降bid，7D ACOS 34.39%看似未达标，但7D窗口含降bid前数据，4-30才能看到真实效果，不动。

**一号引擎提bid（collared shirts广泛 $0.62→$0.68）**：4-28今日爆发确实诱人，但coofandy polo降bid实验尚未完成（4-30到期），遵守"一次只动一个变量"原则，等4-30 ACOS回到20%以内后再提。

---

## 4-30 待验证清单

1. coofandy polo精确降bid $0.65效果：目标7D ACOS 回到22-24%
2. mens long sleeve shirt广泛降回$0.52效果：花费应从$13/天降至$3-4/天
3. COMPLEMENTS降bid $0.40效果：7D ACOS 目标回到15-17%
4. 若ACOS回到20%以内 → 可执行：一号引擎 collared shirts广泛 $0.62→$0.68 放量
5. 若ACOS回到20%以内 → 可执行：新建 mens long sleeve polo shirts 精确 bid $0.52
