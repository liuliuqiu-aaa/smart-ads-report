# 执行手册 — AMJ010001 COOFANDY Mens Long Sleeve Polo
数据日期：2026-05-19 | 分析日期：2026-05-20

---

## 今日操作：无

**判断：今日不执行任何操作。所有操作均在观察期内，整组ACOS尚未达标，放量条件未触发。**

---

## 在观察期内的操作（不动）

| 操作 | 执行日期 | 观察期至 | 状态 |
|------|---------|---------|------|
| polo long sleeve shirts for men 精确新建 bid $0.58（collar组） | 5-19 | 5-26 | ⏳ 数据不足 |
| knit polo men 精确新建 bid $0.60（knit组） | 5-19 | 5-26 | ⏳ 数据不足 |
| mens long sleeve polo 词组否定（Polo活动大词组） | 5-19 | 5-26 | ⏳ 效果积累中 |
| men's long sleeve polo shirts 精确 bidDown $0.62→$0.55（collar组） | 5-18 | 5-21 | ⏳ 关键节点5-21 |
| coofandy long sleeve polo 精确 bidUp $0.55→$0.60 | 5-17 | 5-20 | ✅ 验证通过，维持$0.60 |
| long sleeve collared shirts for men 精确+词组否定（collar组） | 5-17 | 5-20 | ✅ 方向正确，继续观察 |

---

## 5-21 执行条件（预判）

### P0 操作：men's long sleeve polo shirts 精确（collar组）—— 5-21 验证
- 当前bid：$0.55（5-18降bid）
- 7D ACOS：150.23%（7D窗口主含历史高bid数据）
- **5-21判断标准：**
  - 7D ACOS > 80%：暂停（结构性废词确认）
  - 7D ACOS 40-80%：继续降bid至$0.50，延长观察至5-25
  - 7D ACOS < 40%：维持$0.55继续观察至5-25（罕见，需验证真实性）

---

## 放量触发条件（当前未触发）

整组7D ACOS确认降至≤20%后，执行以下操作：

1. **men long sleeve polo 精确（422088402352027）bidUp $0.45→$0.55**
   - 依据：7D ACOS 9.01% / CVR 50%，bid仅AI推荐52%，空间极大
   - 预期：曝光提升50%+，单量提升2-3单/7D

2. **men's long sleeve collared shirts 广泛 bidUp $0.58→$0.62（视collar广泛7D ACOS是否降回≤18%）**
   - 依据：历史验证$0.58最优档，单日16.10%说明改善空间到位
   - 预期：ACOS维持17-18%，单量提升2-3单/7D

3. **MT-属性活动预算提升 $20→$30（等活动ACOS降至≤25%后）**
   - 依据：AI建议$40，当前$20严重受限，但需先止血再加预算

---

## 风险提示

- **men's long sleeve polo shirts精确（150% ACOS）**：5-21是硬节点，若7D仍>80%必须暂停，不可再拖
- **collar广泛25.11%**：7D窗口被历史低谷数据拖虚高，5-20~5-21窗口滚动后预计降至18-20%；若5-22后仍>22%，需重新评估collar广泛bid是否降回
- **预算利用率54%偏低**：在ACOS超标时不能提预算，等达标后再说
