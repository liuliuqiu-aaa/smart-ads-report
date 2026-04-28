# 执行手册 — AMJ010001 | 2026-04-27

生成时间：2026-04-28 16:37（北京）

---

## 操作概览

| 优先级 | 操作 | 投放 | 动作 | 预期影响 |
|------|------|------|------|------|
| P0 | 1 | coofandy long sleeve polo精确 | bidDown $0.70→$0.65 | ACOS 23.9%→19-20% |
| P0 | 2 | long sleeve shirts for men精确 | 暂停 | 释放$11.55/周，止血 |
| P0 | 3 | 中长尾组6个活跃词 | 暂停 | 释放$12/周 |
| P0 | 4 | knit组残余活跃词4个 | 暂停 | 清理残留漏花 |
| P1 | 5 | mens long sleeve shirt广泛 | bidUp $0.52→$0.60 | 放量，+2-3单/天 |

总操作数：5类、11个具体操作（含4个暂停词）

---

## 操作详情

### 操作1：coofandy long sleeve polo精确 bidDown

**依据：** 7D ACOS 23.90%，连续第二期恶化（14.95%→20.24%→23.90%），已超22%触发降bid条件。品牌词CVR稳定（14.71%），花费高因为是核心引擎，单纯降bid控制成本。

**预期：** ACOS降3-4pp至19-20%区间，每周节省约$3花费。

**风险：** 降bid后曝光可能轻微下降。bid $0.65 vs AI推荐$0.85，仍在76%占位，不会大幅掉量。

**观察期：** 至2026-04-30

---

### 操作2：long sleeve shirts for men精确 暂停

**依据：** 4-25降bid $0.60→$0.45后验证到期。7D ACOS 77.05%，$11.55/1单。搜索词报告证明此通道持续吃 "long sleeve polo shirts for men" 流量但转化极差（对比 mens long sleeve shirt广泛同搜索词ACOS 11.49%）。bid $0.45后CPC仍$0.58，bid根本压不住。

**预期：** 释放$11.55/周，同类搜索词流量部分转至 mens long sleeve shirt广泛（效率更高）。

**风险：** 可能丢失少量词量，但之前1单产出极低，净收益为正。

---

### 操作3：中长尾组活跃词暂停（6个）

暂停以下6个target_id：
- 394319679749582（mens shirts long sleeve，$0.52）
- 428439853023061（mens polo shirts，$0.48）
- 390856954813871（red sweater men，$0.51）
- 336564207325648（long sleeve polo for men，$0.48）
- 401590823090647（mens casual sweaters，$0.30）
- 508055217036547（mens casual long sleeve polo，$0.48）

**依据：** 中长尾组7D ACOS 93.53%（$12.15/1单），搜索词报告明确废弃。上期策略记忆和搜索词报告均建议暂停。

**预期：** 释放约$12/周，全组ACOS改善约1.5pp。

**风险：** mens shirts long sleeve上期曾有出单（7D 0单是近期数据），极小概率丢失个别单。可接受。

---

### 操作4：knit组残余活跃词暂停（4个）

暂停以下4个target_id：
- 426837594848391（men knit polo shirt，$0.50）
- 322656623952750（mens knit sweater，$0.43）
- 386886131651777（mens knit long sleeve shirt，$0.48）
- 422847059896806（mens knit sweater polo，$0.48）
- 293392275903310（knit long sleeve polo，$0.48）
- 540772206684096（knit polo sweater men，$0.48）

注：4-26已暂停了 coofandy knit polo shirts for men 和 knit polo shirt men（观察期至4-29），以上是剩余仍enabled的knit词。

**依据：** knit通道全面废弃确认，整组无任何转化记录。这些词7D总花费仅$2.00但持续曝光浪费。

**预期：** 清理knit组所有残留，释放$2/周曝光资源。

---

### 操作5：mens long sleeve shirt广泛 bidUp

**依据：** 7D ACOS 11.42%（$21.68/9单/13qty），是全组效率最高的通道之一。bid $0.52 vs AI推荐$0.79，仅65%竞争力，严重限曝光。前置条件（中长尾暂停+long sleeve shirts精确暂停）已同步执行，释放$24/周预算空间。

**预期：** 曝光从6349增至10000+，日均订单+2-3单，ACOS维持15%以内（11.42%有充足余量）。

**风险：** 搜索词可能扩散，出现ACOS偏高搜索词。已有 business casual 否定保护，实际风险可控。

**观察期：** 至2026-04-30

---

## 执行注意事项

1. 操作1-4先执行，操作5最后执行（确保不同时动太多变量，但今天是独立维度：止血暂停 vs 提bid引擎）
2. 今日**不动** COMPLEMENTS（4-25操作今天才到期，等明天4-28看7D效果）
3. 今日**不动** collar广泛（$0.48下已止血成功，等后续ACOS稳定后再考虑小幅回调）
4. coofandy polo如4-30仍>22%，再降至$0.60

---

## 不做操作的说明

- **COMPLEMENTS**：今天4-28才是验证日，7D数据更新后再看
- **collar广泛**：止血成功，不要急着回调
- **men long sleeve polo精确**：观察期延至4-30，届时若仍0单暂停
- **品牌词coofandy polo**：7D 1单ACOS 25.68%，量小不急
