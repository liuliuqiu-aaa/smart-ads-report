# 搜索词分析报告
数据日期：2026-06-23 | 分析时间：2026-06-24

## 整组7D概览
总花费 $210.10 | 总订单 37单 | 总销售 $1269.10 | 整体ACOS 16.56% ✅（目标20%，余量3.4pp）
无转化花费 $141.42（占比67%），有转化花费 $68.68（占比33%）— 废词比例偏高，止血空间大

---

## 🔴 紧急止血：4条明确废词（7D+30D双重确认，合计浪费$30.47）

**① "mens long sleeve polo shirts with collar"**（500443广泛触发）
7D 8clk/$6.00/0单 | 30D 10clk/$7.30/0单 → 对500443广泛词加词组否定该搜索词

**② "polo shirts for men long sleeve"**（500443广泛触发）
7D 6clk/$4.64/0单 | 30D 12clk/$8.71/0单 → 历史已知废词，已验证多次，对500443广泛否定

**③ "shirts for men"**（500443广泛触发）
7D 4clk/$3.07/0单 | 30D 4clk/$3.07/0单 → 泛词，无匹配意图，否定

**④ "mens long sleeve shirt"**（500443广泛触发）
7D 4clk/$3.00/0单 | 30D 4clk/$3.00/0单 → 衬衫意图错配，否定

操作：以上4词对500443广泛词（campaign 415285089257642）加词组否定，止血$19.71/7D

---

## 🔴 紧急止血：废词"sweater polo men"仍未被拦截（$4.81/7D/0单）

"sweater polo men" 通过428767（collared sweater men广泛）触发，7D 6clk/$4.06/0单 | 30D 7clk/$4.78/0单
策略记忆已标注"sweater polo men"为永久废词。428767广泛词需对"sweater polo men"加词组否定。
同路径还在烧：428767广泛整组7D共花费$22.52/1单，ACOS失控（唯一1单来自"mens long sleeve knit lightweight sweater"，$0.72/1单/ACOS 5.06%）。

---

## 🔴 核查警报：cotton精确词(270843)已暂停但7D仍显示$5.46花费

targeting层cost=$0.00（已暂停），搜索词报告type_id=270843出现7D $5.46 — 是7D窗口包含暂停前历史数据。
**不需要额外操作**，已暂停生效，$5.46是历史归因。

---

## 🟡 待建精确词：4个高效搜索词尚无精确保护

**① "mens polo sweater long sleeve"**（524423广泛触发）
7D 1clk/$0.44/3单/ACOS 0.44% | 30D 3clk/$0.94/3单 — sweater意图高CVR验证中，建议6-26验证后新建精确词 bid $0.65

**② "polo long sleeve shirts for men"**（467786/collar广泛触发）
7D 2clk/$1.10/2单/ACOS 2.08% | 30D 13clk/$6.50/5单/ACOS 6.50% — 30D验证充分，**立即新建精确词 bid $0.65**
注：策略记忆规律："polo long sleeve shirts for men流量必须导向collar活动"，应建在collar活动(550212093559706)

**③ "coofandy long sleeve polo"**（500443广泛触发）
7D 2clk/$1.50/4单/ACOS 1.32% | 30D 7clk/$4.55/4单/ACOS 4.55% — 品牌词核心，虽229257新建精确词(6-23)，但该精确词7D无花费，需核查229257 bid是否生效

**④ "rugby shirts for men"**（500443广泛触发）
7D 4clk/$3.07/1单/ACOS 21.56% — 样本量偏小(4clk)，暂不新建，继续观察

---

## 🟡 实验验证节点（6-25应到期）

**276598（long sleeve polo精确 bid=$0.70）** 已延期首评：
7D 3clk/$2.10/0单 | 30D 5clk/$3.50/0单 → 共5个自然日，仍0单
**判断：暂停。** long sleeve polo已有精确词(276598)7D 5clk全部无转化，30D 0单——确认废词信号，不再等待

**348759（men sweater精确 bid=6-23提至$0.65）** 待验证：
7D 5clk/$2.65/0单 — bid提价后花费低于预期，需次日核查bid是否写入；若已生效等6-26验证

---

## 🟢 核心引擎状态（无需操作）

**500443（long sleeve mens polo shirts广泛 bid=$0.82）**：7D整组触发 192clk/$144.47/23单/ACOS 15.54% ✅ 稳定运行
**533585（mens sweater精确 bid=$0.90）**：7D 10clk/$8.77/3单/ACOS 8.82% ✅ sweater意图持续出单
**494991（mens long sleeve polos with collar bid=$0.68）**：7D 4clk/$1.52/2单/ACOS 5.34% ✅ 6-23提bid后正常

---

## 本次操作优先级总结

| 优先级 | 操作 | 预计止血/收益 |
|--------|------|-------------|
| 🔴 立即 | 500443广泛否定4条废词 | 止血$19.71/7D |
| 🔴 立即 | 428767广泛否定"sweater polo men" | 止血$4.06/7D |
| 🔴 立即 | 暂停276598（long sleeve polo精确） | 止血$2.10/7D |
| 🟡 今日 | collar活动新建"polo long sleeve shirts for men"精确 bid $0.65 | 预计+2-3单/7D |
| 🟡 今日 | 核查229257(coofandy精确)bid是否已生效 | 品牌词激活 |
| ⏳ 待验 | 348759(men sweater)、524423继续观察至6-26 | - |
