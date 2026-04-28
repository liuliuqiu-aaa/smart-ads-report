# ADJ000082 搜索词分析报告
**数据日期：2026-04-27** | 生成时间：2026-04-28 | 目标ACOS：25% | 阶段：launch / boost-sales

---

## 【整体状态】止血后第3天，花费稳定，0单但正常

4/27：花费$4.80 / 4 clicks / 605曝光 / 0订单（1d归因）
连续2天止血稳定（4/26 $5.69 / 4/27 $4.80），均在$3-5目标区间 ✅
1d归因0单不异常，上周7d归因订单回填后会体现。

---

## 发现1：["beach shirts for men" 已从流量来源消失] ✅ 止血完全确认

**7d数据 39clicks/$44.24 是否定前(4/20-4/23)的预存数据**，不代表当前状态。
4/27 MT2 4clicks/$4.80全部来自"mens beach shirts"广泛投放词，`beach shirts for men`作为搜索词已不再出现。
**→ 判断：否定D+3完全验证，止血成功，无需任何操作。**

---

## 发现2：["mens summer shirts" 精确匹配] 需要决策

7d：9clicks / $9.00 / 0单 | 30d：11clicks / $11.00 / 0单
完全0转化，bid $0.50后在7d期间仍产生了9次点击（来自降bid前的历史数据）。
当前bid $0.50，曝光接近断流（4/27 0click）。
30d $11.00无一单，**结构性失效确认**。
**→ 立刻暂停"mens summer shirts"精确匹配投放。** 30d/0单数据量够，不需要再等。

---

## 发现3：["mens beach shirts" 广泛匹配] ACOS高但仍是唯一出单引擎，维持bid

7d：57clicks / $65.24 / 8单 / ACOS 54.41%（7d归因）
4/27当天：4clicks / $4.80 / 0单（1d归因，回填不足）
止血后花费已收敛，ACOS高因7d窗口仍含否定前高花费数据。
bid $1.20维持，等7d窗口滑出后ACOS自然回落。
**→ 维持bid $1.20，不动。下次分析（4/30+）重新评估。**

---

## 发现4：["beach long sleeve shirts men"] 2click/0单，需否定

7d：2clicks / $2.40 / 0单 | 30d：相同数据（全部在7d内）
2click无单，且不是目标搜索意图（"beach long sleeve shirts"偏品类泛词，不是coverup/protection场景）。
花费小但是纯浪费。
**→ 精确否定"beach long sleeve shirts men"。** 数据量虽小但方向无价值，和linen词一样的模式。

---

## 发现5：["mens linen party shirt" / "beach attire for men"] 候选队列验证到期

策略记忆中标记"再1click无单→否定"：
- "beach attire for men"：7d 1click/$1.20/0单（累积1click）→ 已达阈值但仅1click，再观察1周
- "mens linen party shirt"：7d 1click/$1.20/0单（累积1click）→ party方向偏离
**→ "mens linen party shirt" 精确否定**（party场景≠beach/coverup，不会转化）。"beach attire for men"再等1次click。

---

## 发现6：["mens upf 50+ uv beach cover shirt"] 顶级金词，考虑加bid

7d：1click / $1.20 / 2单 / ACOS 4.00% 🔥🔥
来自广泛匹配自然捕获，$1.20 bid下仍能捕获到此词。
但仅1click不稳定，应考虑是否建立独立精确投放。
**→ 此词加入"coverup方向独立投放"候选词列表。当前广泛能捕获即可，等ACOS<35%后建独立活动。**

---

## 发现7：["mens long sleeve beach shirts spf 50"] 30d有信号，7d断流

30d：2clicks / $2.30 / 1单 / ACOS 15.34% ✅
7d：1click / $1.20 / 0单（1d归因可能有回填延迟）
历史记忆："连续4期1click/1单"的高转化词，本期7d无单但30d验证信号仍在。
**→ 不否定，不操作。等下周7d数据看是否再出单。**

---

## 发现8：["mens half zip beach shirt"] 否定效果确认

7d：2clicks/$2.40/0单 ——全部是4/26否定前数据（否定当天即4/26是D+0）。
4/27当天0出现。
**→ 否定验证通过，观察完成。**

---

## 本期无需操作项（单click无法判断）

以下词各1click/0单，数据量不足，不操作：
- "pool shirts for men"、"mens pullover beach shirt"、"long sleeve beach cover up for men"
- "mens swim cover up shirt"、"white beach shirt men"、"swim cover up for men"
- "button up beach sun protection shirt for men"、"men's swimsuit cover up"

---

## 操作建议汇总

| 优先级 | 操作 | 对象 | 理由 |
|-------|------|------|------|
| 🔴 立刻 | 暂停 | "mens summer shirts" 精确匹配 | 30d/11click/0单，结构失效 |
| 🟠 本周 | 精确否定 | "mens linen party shirt" | 方向偏离，1click/0单达阈值 |
| 🟠 本周 | 精确否定 | "beach long sleeve shirts men" | 2click/0单，泛品类无转化价值 |
| 🟢 等待 | 观察 | "mens beach shirts" 广泛 $1.20 | 止血后等7d窗口，不操作 |
| 🟢 等待 | 观察 | "mens long sleeve beach shirts spf 50" | 30d有信号，本周继续观察 |
| 📌 中期 | 建立独立投放 | coverup方向（达ACOS<35%触发） | 5+个词验证，方向铁定 |
