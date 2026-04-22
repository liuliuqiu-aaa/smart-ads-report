# 执行手册 — AMJ010001 · 2026-04-21

## 操作概览
| # | 操作 | 投放 | 优先级 |
|---|------|------|--------|
| 1 | bidUp | men's long sleeve collared shirts [广泛] $0.55→$0.62 | P0 |
| 2 | bidUp | mens long sleeve shirt [广泛] $0.45→$0.52 | P0 |
| 3 | negative | "business casual" 词组否定 @collar组 | P1 |
| 4 | pause | knit广告组整组暂停 | P1 |

---

## 操作 #1：men's long sleeve collared shirts [广泛] 提bid $0.55→$0.62

**依据：**
- 7天10单 ACOS 7.39%，4-21当天8单 ACOS 3.90%，CVR 43.48%
- 距约束线20%有12.6pp余量，bid仅AI推荐$0.74的74%
- boost-sales目标下，这是ACOS最低、CVR最高的通道，必须放量
- 4-14提bid $0.52→$0.55已验证成功（7天ACOS从20.55%降至7.39%因为回填+出单增加）

**预期：**
- 曝光从2926/周增至3500-4200/周（+20-40%）
- CPC从$0.50升至$0.55-0.58（动态竞价仅降低，实际CPC不会超bid太多）
- 周出单12-14单，ACOS 10-14%
- 新增花费 +$3-5/周

**风险：**
- CPC跳升至$0.60+，ACOS可能升至15-18%（仍在线内，可接受）
- 如CPC超$0.62且单日0单2天以上，回调至$0.55

---

## 操作 #2：mens long sleeve shirt [广泛] 提bid $0.45→$0.52

**依据：**
- 7天7单(11qty) ACOS 4.51%，4-21当天7单 ACOS 2.50%
- bid $0.45仅AI推荐$0.86的52%，严重限制曝光
- 搜索词"long sleeve shirts for men"100%转化，是已验证的超级词
- 该投放与mens shirts long sleeve($0.52)是同类词不同语序但分属不同广告组，互不冲突

**预期：**
- 曝光从1761/周增至2500-3000/周
- 周出单10-12单，ACOS 6-10%
- 新增花费 +$3-5/周

**风险：**
- 广泛匹配可能吸引不相关搜索词（flannel shirts等），关注搜索词报告
- 如ACOS升至15%+，评估搜索词质量后决定是否否定或回调

---

## 操作 #3：collar组添加"business casual"词组否定

**依据：**
- long sleeve collar shirts for men广泛触发"business casual"相关搜索词
- 30天$3.25/5clk/0单确认无效
- 7天内仍有花费，属于持续性泄漏
- collar大词降bid $0.55后ACOS 21.03%仍超1pp，否定泄漏词辅助降ACOS

**预期：**
- 减少collar大词$0.50-0.65/周无效花费
- ACOS从21.03%降至18-19%，进入约束线内

**风险：**
- 极低。"business casual"和polo/collar shirt无语义关联，不会误伤有效搜索词

---

## 操作 #4：暂停knit广告组（522562610247037）

**依据：**
- mens knit polo主投放已4-19暂停，但组内5个残余词仍在花钱
- 7天整组14clk/$6.51/0单，0转化
- 组内所有词（coofandy knit, men knit polo shirt, knit polo shirt men, mens knit long sleeve shirt, mens knit sweater, long sleeve knit polo shirts for men, mens knit sweater polo）7天全部0单
- knit通道已确认废弃，残余花费$0.93/天是纯浪费

**预期：**
- 释放$0.93/天 = $6.51/周
- 无出单损失（7天已0单）

**风险：**
- 无。全部0单，暂停即止血

---

## 不操作说明

### coofandy long sleeve polo $0.70 — 观察期至4-23
提bid后第2天曝光增182%、CPC $0.68，需再观察1-2天确认CPC稳定性和日均出单。不急。

### collar大词 $0.55 — 降bid验证通过，保持观察
ACOS从33.9%降至21.03%，有效。通过否定泄漏词（操作#3）辅助继续降ACOS，不叠加bid调整。

### coofandy polo广泛 $0.55 — 否定刚到期，数据不完整
7天ACOS 24.35%超线但花费仅$3.65，影响极小。等下周完整7天数据再评估。

### 新建"long sleeve shirts for men"精确 — 条件成熟但变量冲突
策略记忆标记待新建，但本期已有2个提bid操作+1个否定，变量已满。**排入下期（4-23-24后），如本期操作效果好+ACOS<16%则执行。**
