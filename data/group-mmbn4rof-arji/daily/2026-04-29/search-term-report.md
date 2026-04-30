# AMJ010001 搜索词分析报告
数据日期：2026-04-29 | 分析日期：2026-04-30

---

## 🚨 核心警报：Polo活动4-29单日ACOS 80.4%

4-28爆发（$24.91/7单/ACOS 18.6%）之后，4-29直接翻脸：花费$24.11/2单/ACOS 80.4%。
同日collar活动也从4-28的2.3%涨到37.4%。  
**1天归因回填不足是部分原因，但两个活动同日劣化值得盯紧。**

---

## 发现1：long sleeve polo shirts for men 否定后仍泄漏（Polo活动）

**现状：** 7D内Polo活动（cid=415285089257642）该词花费 $22.76（41clk，1单，ACOS **151.8%**）+ $7.80（13clk，0单）= **合计$30.56/1单/ACOS 203%**。
4-28已执行词组否定，但7D窗口含否定前数据，否定应4-29起生效。
**结论：** 等5-01验证否定是否真的拦住了该词，如7D内Polo活动花费未减少，说明否定未生效，需排查。

---

## 发现2：mens long sleeve shirt 广泛在Polo活动严重失效

**现状：** 7D两条记录合计 $47.00（5单，ACOS **58%**）。  
Polo活动的 mens long sleeve shirt 广泛被大量polo类泛词触发（"long sleeve polo shirts for men"、"mens long sleeve polo shirts"等），吃掉大量无效点击。
**行动：** mens long sleeve shirt 广泛bid已降至$0.52，但问题根因是这个词在Polo活动里对词组匹配不干净。需在Polo活动对 "long sleeve polo shirts" 添加词组否定，防止polo泛词继续污染。

---

## 发现3：collar活动一号引擎7D表现分化

**一号引擎 men's long sleeve collared shirts：**
- 主力广泛（gid=434908423303404）：7D $43.89/14单/ACOS 17.7% ✅ 低于目标20%
- 另一条（gid=另一AD组）：7D $9.29/2单/ACOS 31.0% ⚠️

**7D collar活动整体高效词：**
- `long sleeve polo shirts for men` (collar活动)：$9.91/4单/ACOS **13.4%** 🔥
- `mens long sleeve polo shirts`：$4.96/4单/ACOS **5.8%** 🔥
- `men's long sleeve polo shirts`：$1.86/3单/ACOS **4.1%** 🔥

这3个词在collar活动里表现极好，30D分别：12单/7.3%、4单/7.9%、3单/4.1%。
**行动：** 对 `mens long sleeve polo shirts`（7D 4单/5.8%）和 `men's long sleeve polo shirts` 考虑新建精确匹配收割词（bid $0.52-$0.55），待ACOS回到20%内执行。

---

## 发现4：COMPLEMENTS 7D $13.23/2单/ACOS 42.4%

超目标20%约一倍。bid已降至$0.40（4-25操作），但7D仍含降bid前数据。
4-30是验证截止日。**若4-30 7D ACOS仍>30%，则降至$0.35。**

---

## 发现5：polo long sleeve shirts for men（collar活动）7D 0转化浪费

7D $3.10/5clk/0单。30D数据：7clk/**10单**/ACOS 2.6%——30D效率极好。
7D表现差是样本量不足（5次点击），**不操作，继续观察。**

---

## 发现6：mens long sleeve polo 精确（gid=529964884794759）资源浪费

7D $1.80/3clk/0单，bid $0.60，状态paused。已暂停但仍有花费记录（7D内含暂停前）。确认当前已暂停，无需操作。

---

## 发现7：自动活动（400641453145004）明显萎缩

7D花费从4-23的$4.16跌至4-29的$0.54，订单归零，COMPLEMENTS出单有限。
7D总花费仅$13.23，2单。预算$4/天但实际花了不到$1/天，**可能是预算耗尽后自然缩量，也可能是bid偏低**。暂不操作，等COMPLEMENTS验证后再决定。

---

## 待跟进事项（5-01验证）

| 验证项 | 预期 | 判断标准 |
|--------|------|---------|
| "long sleeve polo shirts for men"词组否定（Polo活动） | 7D花费减少 | 若还有$10+/0单，否定未生效需排查 |
| COMPLEMENTS降bid $0.40效果 | ACOS<25% | 若7D仍>35%，继续降至$0.35 |
| coofandy polo精确$0.65效果 | ACOS<28%下降趋势 | 若4-29单日仍>40%，暂不动；若7D回到25%以内，酌情放量 |
