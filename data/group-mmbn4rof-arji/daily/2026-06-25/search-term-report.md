# AMJ010001 搜索词分析报告
数据日期：2026-06-25 | 分析时间：2026-06-26

## 整体概况
- 7D花费：$310.14 | 订单：49 | 销售额：$1,436.49 | **ACOS：21.6%**（目标20%，略超）
- 30D花费：$479.23 | 订单：99 | **ACOS：21.5%**（与目标基本持平）

---

## 🔴 优先关注：验证节点

### 1. 494991（mens long sleeve polos with collar）6-26验证
7D花费：$12.88 / 2单 / ACOS **45.2%**（策略记忆预期：历史ACOS 5.34%，7D虚高）
- 主要触发词：`mens long sleeve polo`（18clk/$11.14/2单/ACOS 39.1%）
- 结论：ACOS超标明显，但此词是6-23提bid（$0.38→$0.68）后7D窗口含提价前历史，窗口虚高成立
- **建议：再观察1天（6-27），若1D ACOS仍>40%则降回$0.38-$0.45；若1D转化好则维持**

### 2. collared sweater men（428767）止血验证
7D ACOS：**79.5%**（花费$23.23/2单，效率极差），但6-24已降bid $0.72→$0.55
- 1D花费低（止血已生效），7D是历史高bid时期数据虚高
- **建议：符合策略预期，6-28验证窗口滚动后结论**

### 3. men sweater（348759）止血验证
7D花费：$47.09 / 9单 / ACOS **34.0%**（降bid前超标，降bid后1D好转）
- 主要问题搜索词：`mens quarter zip sweater`（22clk/$13.04/0单）、`mens cardigan sweater`（7clk/$4.15/0单）
- `suter para hombre`（西语，5clk/$3.05/0单）——sweater泛词覆盖西语搜索
- **建议：维持$0.45上限；继续6-28窗口验证；对`mens quarter zip sweater`加否定词（30D 0单）**

---

## 🟡 重要发现：否定词机会

### 4. 高消耗零转化词（7D+30D双确认）
| 搜索词 | 7D花费 | 30D花费 | 30D订单 | 触发关键词 | 建议 |
|--------|--------|--------|--------|-----------|------|
| `mens quarter zip sweater` | $13.04 | $13.04 | 0 | men sweater / mens long sleeve polo sweater | **立即否定** |
| `polo shirts for men long sleeve` | $4.78 | $10.35 | 0 | long sleeve mens polo shirts | **否定** |
| `mens cardigan sweater` | $4.15 | $4.15 | 0 | men sweater | **否定** |
| `suter para hombre`（西语） | $3.05 | $3.05 | 0 | men sweater | **否定** |
| `long sleeve golf shirt men` | $3.67 | $3.67 | 0 | long sleeve mens polo shirts | **否定** |
| `mens long sleeve shirt` | $3.07 | $3.82 | 0 | long sleeve mens polo shirts | **否定**（已列废词清单） |
| `pullover polo shirt men long sleeve` | $3.28 | $3.28 | 0 | long sleeve mens polo shirts | **否定** |

---

## 🟢 新建精确词机会（来自广泛触发的高效词）

以下搜索词7D低ACOS但未作为精确词投放，可新建精确词保护流量：

| 搜索词 | 7D订单 | 7D ACOS | 30D订单 | 30D ACOS | 建议bid |
|--------|--------|--------|--------|--------|---------|
| `full sleeve polo shirts for men` | 4单 | **0.3%** | 4单 | 0.3% | $0.75 ⭐ |
| `mens polo sweater long sleeve` | 3单 | **0.4%** | 3单 | 0.9% | $0.65 ⭐ |
| `mens long sleeve polo shirts` | 1单 | 8.5% | 10单 | **11.9%** | $0.75 ⭐⭐ |
| `men's cashmere long sleeve polo shirt` | 2单 | 1.6% | 2单 | 1.6% | $0.65 |
| `polo long sleeve shirts for men` | 2单 | 5.9% | 2单 | 5.9% | $0.55 |

**注意：** `mens long sleeve polo shirts` 30D 10单是全组最强新词信号，优先级最高。

---

## 📊 核心引擎状态确认

| 关键词 | 7D花费 | 7D订单 | ACOS | 状态 |
|--------|--------|--------|------|------|
| long sleeve mens polo shirts（500443）| $175.70 | 21单 | **19.7%** | ✅ 核心引擎，贴近目标线 |
| mens long sleeve polo sweater（524423）| $9.54 | 4单 | **8.3%** | ✅ 高效词，可提bid $0.65→$0.78 |
| men's long sleeve collared shirts（467786）| $9.81 | 5单 | **9.1%** | ✅ collar通道稳定 |
| mens sweater（533585）| $7.20 | 2单 | **14.6%** | ✅ sweater意图词正常 |

**524423（mens long sleeve polo sweater）当前整组ACOS 21.6% > 20%，提bid需等ACOS降至约束线后执行。**

---

## ⚠️ coofandy品牌词问题
6-23计划新建`coofandy long sleeve polo` bid=$0.75，目前targeting中只有bid=$0.46版本（coofandy long sleeve polo shirts for men），7D 0花费0单。
**核实需要：** 调度session确认是否为新建操作未写入，还是bid过低导致无曝光（AI推荐可能远高于$0.46）。

---

*输出字数控制，共6项发现，优先级已标注。*
