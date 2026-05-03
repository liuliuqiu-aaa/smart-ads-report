# AMJ010001 搜索词分析报告
**数据日期：2026-05-02 | 分析日期：2026-05-03**

## 整组健康度
7d花费 $197（含所有KW），7d归因22.9% ACOS，目标20%——整体接近达标。
collar活动是主引擎（7d 22单/$61花费/16.45% ACOS ✅），Polo活动偏高（主要拖累词：`coofandy long sleeve polo` 27.38%）。

---

## 发现 1：⚠️ 4-30三合一验证结果——两正一负
**对照策略记忆的三个待验证操作：**

- ✅ **collar大词提bid $0.62→$0.68验证通过**：7d 22单/ACOS 16.45%，从4-30的17.56%继续改善。1d 28.30%（归因延迟正常，含未回填）。AI推荐$0.85，可小步再提 $0.68→$0.74。
- ⚠️ **mens long sleeve shirt广泛降bid $0.46验证部分通过**：7d ACOS 37.59%仍超线，但1d 0单（9clk无转化，归因延迟）。30d此词实际出单：7单/ACOS不稳定。**结论：7d ACOS高的核心原因是 `long sleeve polo shirts for men` 这个搜索词（30.28花费/3单/67.33% ACOS）。此词在否定前已有历史花费，否定词完全生效需等到窗口刷新。持续观察。**
- ✅ **coofandy long sleeve polo精确降bid $0.65验证通过**：7d 11单/ACOS 27.38%，比4-27前的32.43%持续改善；30d ACOS 17.3%健康。1d 2单/ACOS 23.42%。方向正确。

---

## 发现 2：🔴 AT通道（PRODUCT_COMPLEMENTS）——建议暂停
**7d：0单/7.82花费（16clk）；1d：0单/2.00花费（5clk）**
已连续5+周0转化，在策略记忆中标注失效。验证期已过（4-25降bid至$0.40后仍无单）。
**建议：暂停 PRODUCT_COMPLEMENTS。**

---

## 发现 3：🔴 `long sleeve polo shirts for men` 通过 `mens long sleeve shirt` 广泛高额消耗
**7d：30.28花费，3单，67.33% ACOS**（该搜索词流量来自 `mens long sleeve shirt` 广泛匹配）
30d通过collar组（`men's long sleeve collared shirts`广泛）同词表现：$17.36花费/12单/9.05% ACOS。
**问题：Polo活动中 `mens long sleeve shirt` 广泛持续捕获此词，花费集中但转化差。否定词4-28已加，但窗口内历史花费仍在计入7d数据，等本周刷新观察效果。若5-05后此词ACOS仍>40%，考虑在Polo活动对此搜索词加精确否定。**

---

## 发现 4：🟡 `polo shirts for men` ——高消耗/低转化，但7d KW数据显示2单
**搜索词报告：7d花费$5.28，0单，3965曝光（来自 `polo shirts for men` 广泛KW）**
**但KW层7d数据：$6.11花费，2单，ACOS 11.53%**（KW整体表现不错，1d 0单是归因正常）
**结论：搜索词`polo shirts for men`本身转化差，KW的2单来自其他搜索词。此词流量泛，不是核心词——可考虑词组否定`polo shirts for men`（精确保留原KW），但验证期未完，暂观察。**

---

## 发现 5：✅ 优质收割词——3个低ACOS高出单词未精确投放
**来自 `men's long sleeve collared shirts` 广泛匹配，命中后表现极佳：**

| 搜索词 | 7d花费 | 7d订单 | 7d ACOS |
|--------|--------|--------|---------|
| `mens long sleeve polo shirts` | $6.44 | 4单 | **7.58%** |
| `polo shirts for men long sleeve` | $1.30 | 3单 | **2.71%** |
| `men's long sleeve polo shirts` | $0.62 | 3单 | **1.38%** |
| `business casual summer sweaters for men` | $0.46 | 3单 | **1.02%** |

以上词均未精确投放（策略记忆中有记录前三个词待bid稳定后新建）。
**建议：collar活动7d ACOS已稳定3周，现在是新建精确词的时机。优先级：`mens long sleeve polo shirts`（4单最多），出价建议$0.55-0.60。**

---

## 发现 6：⚠️ 其他零转化浪费（7d花费≥1.0但0单）
| 投放词 | 花费 | 问题 |
|--------|------|------|
| `collared sweaters for men`（KW广泛） | $3.43 | 30d亦0单，已在失败记录12 |
| `coofandy polo`（广泛） | $3.30 | 30d仅1单，总花费$7.2 |
| `mens polo`（广泛） | $2.64 | 0单，失败记录已有类似词 |
| `camisas polo para hombre`（广泛） | $1.80 | 西班牙语词，0单，1d 0单 |

**建议：`collared sweaters for men` 和 `camisas polo para hombre` 已有足够样本（各7clk+）判定无效，降bid或暂停。其余继续观察。**

---

## 今日操作优先级
1. **暂停 PRODUCT_COMPLEMENTS**（AT通道彻底0转化，已到期）
2. **新建精确词 `mens long sleeve polo shirts`，bid $0.58，加入collar活动**（收割成熟词）
3. **暂停 `collared sweaters for men` 广泛KW**（30d 0单，失败记录确认）
4. **暂停 `camisas polo para hombre`**（西班牙语流量无效，7clk/0单）
5. collar大词可小步提bid $0.68→$0.74（待验证期稳定后下次操作）

_备注：`long sleeve polo shirts for men` 通过两个广泛词的重叠消耗问题，需等5-05否定词完全生效后再判断。_
