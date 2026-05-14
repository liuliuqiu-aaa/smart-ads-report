# AMJ010001 搜索词分析报告
数据日期：2026-05-13 | 分析时间：2026-05-14

## 整组快照
7D 搜索词维度：花费 $160.66 / 订单 34单 / 销售额 $566.01 / ACOS **28.38%**（目标20%，超线8.38pp）

---

## 🔴 优先处理（今日/明日）

### 1. `mens long sleeve polo shirts` 精确 — 地雷确认，必须降bid
- **7D 数据：impr 1945 / 23 clicks / $14.65 / 0单**
- 30D 累计：27 clicks / 3单 / ACOS 37.47%，实际CVR极低
- targeting 级（7D）：$19.20 / 0单（bid $0.65）
- 同一活动下另一条（bid $0.62，men's）：2 clicks / 2单 / $1.10 / ACOS 3.67% — 形成鲜明对比
- **判断：bid $0.65 严重超出该词转化上限，23 clicks 0单已验证失败。立即降至 $0.55 或暂停。**

### 2. `long sleeve polo shirts for men` — 流量断崖，紧急排查
- **30D：55 clicks / 17单 / ACOS 12.98%**（全组最高效词之一）
- **7D：仅 2 clicks / 0单** — 流量萎缩96%
- 5-13 刚新建精确词（bid $0.58），但此处广泛触发的流量已经枯竭
- 新建精确词尚未产生流量（正常，刚建1天）
- **判断：广泛通道已失效。新建精确词方向正确，但需确认是否有否定词意外覆盖，或该词被精确词抢走竞价空间。5-16 看精确词是否起量。**

### 3. `long sleeve collared shirts for men` 广泛 — 持续出血
- **7D：11 clicks / $6.78 / 0单**
- 30D 55 clicks / 2单 / ACOS 67.44%
- 历史规律：collar大词（men's long sleeve collared shirts）广泛5-11已精确否定，但语序变体仍在漏
- **判断：在 collar 组针对 `long sleeve collared shirts for men` 加词组否定。**

---

## 🟡 重点观察

### 4. `coofandy long sleeve polo` 精确 — 7D ACOS 28.69% vs 30D 20.12%
- 7D：90 clicks / 12单 / $56.62 / ACOS 28.69%（超线8.69pp）
- 30D：283 clicks / 49单 / $181.49 / ACOS 20.12%（达标）
- 5-12 降bid $0.65→$0.55，CVR 1D 13.75% 正向信号
- **判断：7D ACOS偏高但有改善趋势（5-12日 1D ACOS 13.75%）。等 5-15 7D 验证再动，不提前操作。**

### 5. `men's long sleeve polo shirts` 精确（collar组）— 异常高效
- 7D：2 clicks / 2单 / $1.10 / ACOS 3.67%，CVR 100%
- 但曝光量只有105，流量极少
- **判断：词本身有转化力，当前 bid $0.62 偏保守导致流量不足。可考虑提至 $0.65 测试扩量，但要与 mens long sleeve polo shirts 精确（$0.65 失败）区分——这是 men's（带撇号），意图更精准。待 mens 精确处置后再提。**

### 6. `black collared sweater men` 精确（targeting级）— 意外正向
- 7D：6 clicks / 1单 / $2.94 / ACOS 11.31%
- 属于 sweater 意图词，但出单且ACOS健康
- **判断：样本量小（6 clicks），先观察。不否定，不加 bid，5-20 再看。**

---

## 🟢 高效词（确认保留）

| 搜索词 | 7D 订单 | ACOS | 判断 |
|--------|--------|------|------|
| `knit polo men` | 2单 | 4.80% | 高效，保持 |
| `long sleeve knit shirts for men` | 2单 | 2.93% | 高效，保持 |
| `men's long sleeve polo shirts` 广泛 | 3单 | 4.05% | 高效，保持 |
| `mens long sleeve shirts` 广泛 | 2单 | 1.53% | 高效，保持 |
| `mens knit shirt with collar` 广泛 | 2单 | 2.41% | 高效，保持 |
| `polo long sleeve shirts for men` 广泛 | 1单 | 4.14% | 健康，保持 |

---

## 废词区（建议否定）

以下词 7D 无转化、花费≥$0.60，且无历史出单记录或意图偏移：
- `men's zip shirts/sweaters cotton`（$1.44，sweater意图偏移）
- `collared long sleeve shirts for men`（$1.24，collar大词语序变体）
- `mens sweaters and pullovers`（$1.20，sweater意图偏移）
- `mens collared shirts long sleeve`（$1.20，重复collar漏词）
- `mens knit polo`（$1.32，2 clicks 0单，待看30D是否有历史——30D同样0单）
- `long sleeve shirts for men`（$0.92，历史确认废词）

**以上6词合计 $7.32，可精确否定节省成本。**

---

## 总结
本次最关键操作：**① `mens long sleeve polo shirts` 精确 bid $0.65→降至 $0.55（或暂停）② collar漏词 `long sleeve collared shirts for men` 加词组否定**。其余进观察期。
