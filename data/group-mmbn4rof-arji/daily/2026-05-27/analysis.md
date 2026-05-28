# 投放分析报告 · group-mmbn4rof-arji · 2026-05-27

**分析时间：** 2026-05-28（数据日期：2026-05-27）  
**分析师：** Agent B（第七十八次分析）

---

## 目标达成度

**宏观目标：** 扩大销量·推动增长 | ACOS约束：≤20%  
**当前状态：整组7D ACOS 20.9%，超约束线0.9pp，离目标不远但尚未达标。**

- 7D整组：$69.84/12单/ACOS 20.9%（约束线20%，超0.9pp）
- 日均订单：1.7单，目标3-4单，仍有较大差距
- 近3天（5-25/26/27）：合计0单，花费$11.21——连续3天零出单，处于低谷

**结论：** 整体靠近约束线但未破，主要问题是Polo活动持续拖累（7D ACOS 38.15%，占整组一半花费），MT-属性活动健康（7D ACOS 14.34%）。近3天零出单说明系统处于调整后震荡期，不是长期恶化信号——5-24那天6单/14%是真实水平。

---

## 1. 活动层分析

| 活动 | 7D花费 | 7D订单 | 7D ACOS | 预算利用率 | 状态 |
|------|--------|--------|---------|-----------|------|
| ZTJ010001-AT(新) | $0 | 0 | -- | 0% | 🔴 完全没花 |
| ZTJ010001-Polo | $35.09 | 3 | **38.15%** | **5.4%** | 🔴 超线，且预算利用率极低 |
| ZTJ010001-MT-属性 | $34.75 | 9 | **14.34%** | **1.84%** | ✅ 健康，但预算利用率严重偏低 |

**关键洞察：**
- **预算利用率整体极低**：Polo仅5.4%，MT-属性仅1.84%——说明整组花费严重低于预算上限（$45合计预算，但每天只花$5-10）。这是bid偏低导致曝光不足，不是预算问题
- Polo活动的花费有一半来自已暂停的coofandy精确窗口残余（$8.62），实际运行效率正在改善中
- **日内数据（5-27）**：Polo花费$2.70/0单，MT-属性花费$1.81/0单——当天几乎没出单是正常归因延迟（1D结算）

---

## 2. 广告组层分析

| 广告组 | 7D花费 | 7D订单 | 7D ACOS | 关键词 |
|--------|--------|--------|---------|--------|
| collar（434908）| $30.92 | 8 | **14.42%** | ✅ 全组最优引擎 |
| knit（522562） | $3.25 | 1 | **11.61%** | ✅ 健康但花费偏少 |
| 中长尾（529964）| $25.11 | 3 | **27.30%** | 🔴 超线 |
| 大词（399535） | $9.98 | 0 | **∞** | 🔴 纯出血（全是coofandy残余） |

**结构诊断：**
- collar组是引擎：8单/14.42%，稳健
- 中长尾组出了问题：$25.11/3单/27.3%——主要由`men long sleeve polo`广泛（422088）$12.22/1单/38.2%拖累
- 大词组$9.98/0单基本是coofandy精确暂停前残余，将自然清零

---

## 3. 投放级深度分析（7D Top20）

### 🔴 高危投放（超线且量大）

**1. men long sleeve polo 广泛（tid=422088，中长尾组）**
- 7D: $12.22/1单/ACOS 38.2%，23clk，bid=$0.45
- 历史：5-21提bid $0.45→$0.55实验明确失败（4天0单/$10.77），5-25回降$0.45
- **5-28是验证节点**：bid已是历史验证上限，ACOS 38.2%较上期（36.79%→38.20%）无改善趋势
- 搜索词层面：主要触发 "long sleeve polo shirts for men big and tall"(2.65/0单)、"mens long sleeve polo shirts"(1.65/0单)、"mens knit polo sweater long sleeve"(1.42/0单)等错配词
- **判断：直接暂停**。此词已多次验证bid上限$0.45，搜索词持续错配，继续跑只是出血。每周节省$12+

**2. mens long sleeve polo shirts 广泛（MT-属性collar组，tid=467786，核心引擎）**  
- 7D: $23.74/4单/ACOS 23.12%，41clk，bid=$0.58
- 30D: $47.59/17单/ACOS 14.51%——30D明显优于7D，近期7D虚高
- 泄漏词（7D 0单）：polo long sleeve shirts for men $1.74，mens polo shirts long sleeve $1.16，mens long sleeve polo $1.16，collared shirt men $1.16，mens long sleeve golf shirt $0.58，long sleeve polo dress shirts for men $0.58，等多个词 合计~$10+/7D无转化
- 5-29是否定效果验证节点（5-26执行的3词否定）
- **判断：不动等5-29验证**。此词是核心引擎，30D ACOS 14.51%健康，7D 23.12%超线是因为泄漏词拖累，5-26否定尚未完全显效

**3. coofandy long sleeve polo 精确（tid=504129，大词组，已暂停）**
- 7D: $8.62/0单——但状态是paused，这是暂停前的残余花费
- 将自然清零，**不操作**

### ✅ 核心有效投放

**4. polo long sleeve shirts for men 精确（tid=92113，collar组）**
- 7D: $2.30/3单/ACOS 2.88%，4clk，bid=$0.65（5-27提bid）
- 30D: $2.85/3单/ACOS 3.57%——全组效率最高词
- **5-27刚提bid至$0.65，正式验证节点2026-06-02**，不操作

**5. men's long sleeve polo shirts 精确（tid=131086，collar组）**
- 7D: $2.06/1单/ACOS 6.44%，4clk，bid=$0.48
- 策略记忆验证通过（7D ACOS从40%→12%→9.47%→7.09%→6.44%，持续改善）
- 健康，维持不动

**6. long sleeve collar shirts for men 精确（tid=456375，collar组）**
- 7D: $1.44/1单/ACOS 7.2%，3clk，bid=$0.48
- 健康，维持不动

**7. mens knit shirt 广泛（tid=306524，中长尾组）**
- 7D: $7.20/1单/ACOS 24.01%，12clk，bid=$0.60
- 30D: "knit polo men"广泛通道5单/ACOS 4.38%（优秀），"mens knit polo long sleeve"1单/ACOS 15.08%
- 7D偏高主要是近期"knit polo men"（$1.20/0单）、"european mens clothing"（$0.60/0单）等泄漏词
- 历史验证：bid上限$0.60（两次验证确认）
- **判断：注意泄漏词。"european mens clothing"是奇怪的错配词，建议否定**

---

## 4. 搜索词层分析

### 高效转化词（7D）
| 搜索词 | 触发通道 | 订单 | ACOS | 建议 |
|--------|---------|------|------|------|
| polo long sleeve shirts for men（精确92113）| collar精确 | 3 | 2.88% | ✅ 已有精确保护 |
| amazon men long sleeve collared henley shirt | collar广泛 | 2 | 1.01% | 有趣，1clk/2单极高CVR |
| polo shirt long sleeve men | 中长尾广泛 | 1 | 1.72% | 待观察 |
| coofandy long sleeve knit shirt | 中长尾广泛 | 1 | 2.00% | 品牌词有效 |
| polo manga larga hombre cuello v | collar广泛 | 1 | 2.07% | 西语词！意外有效 |
| mens red sweater（精确549082）| 中长尾精确 | 1 | 3.47% | 意外，sweater词竟然出单 |
| men's knit shirts long sleeve（精确486769）| knit精确 | 1 | 3.14% | ✅ knit精确有效 |
| mens long sleeve polo shirts（精确131086）| collar精确 | 1 | 6.44% | ✅ 精确优于广泛 |
| mens long sleeve polo shirts（广泛467786）| collar广泛 | 1 | 37.55% | 🔴 精确vs广泛效率差6倍 |

### 纯出血词（7D 0单，需否定）
| 搜索词 | 触发通道 | 7D花费 | 30D花费 | 判断 |
|--------|---------|--------|---------|------|
| coofandy long sleeve polo（精确已暂停）| 大词组 | $8.62 | $145.97 | 自然清零 |
| long sleeve polo shirts for men big and tall | 中长尾广泛 | $2.65 | $2.65 | 🔴 否定 |
| polo long sleeve shirts for men | collar广泛 | $1.74 | -- | 精确已有，否定广泛通道 |
| mens long sleeve polo shirts | 中长尾广泛 | $1.65 | $1.65 | 🔴 否定 |
| mens knit polo sweater long sleeve | 中长尾广泛 | $1.42 | $1.42 | 🔴 否定（sweater错配） |
| mens polo shirts long sleeve | collar广泛 | $1.16 | $4.20 | 🔴 30D也0单，否定 |
| mens long sleeve polo | collar广泛 | $1.16 | -- | 精确已有 |
| collared shirt men | collar广泛 | $1.16 | $2.42/1单 | 30D有1单，先观察 |
| men's long sleeve polo navy blue | 中长尾广泛 | $1.10 | $1.10 | 🔴 颜色词错配，否定 |
| european mens clothing | 中长尾广泛 | $0.60 | -- | 🔴 意图严重错配，否定 |

---

## 5. 关键操作节点状态

| 操作 | 执行日期 | 观察期至 | 当前状态 |
|------|---------|---------|---------|
| polo LS shirts for men精确 bidUp $0.55→$0.65 | 5-27 | 6-02 | ⏳ 进行中 |
| coofandy long sleeve polo精确 永久暂停 | 5-27 | -- | ✅ 已执行，残余清零中 |
| collar广泛否定3词 | 5-26 | **5-29（明日核查）** | ⏳ 待验证 |
| quarter zip shirts for men精确新建 | 5-26 | 6-02 | ⏳ 进行中 |
| men long sleeve polo精确降bid实验 | 5-25 | **5-28（今日节点）** | ⚠️ **今日验证** |
| knit polo men精确（33266） | 5-19 | 5-28（今日节点） | ⚠️ **今日验证，1clk/0单，严重曝光不足** |

---

## 6. 今日综合判断

**整组ACOS 20.9%，超线0.9pp，结构性原因清晰：**
1. Polo活动中长尾组`men long sleeve polo`广泛$12.22/38.2%是当前最大出血口——今日验证节点到期，应暂停
2. 大词组$9.98残余将自然清零（5-28之后不再花新钱）
3. collar广泛23.12%——下降趋势中，5-29等否定效果

**止血后整组ACOS预测：** 暂停`men long sleeve polo`广泛后，节省$12.22/7D，整组ACOS将从20.9%→约17-18%，回到约束线以内，同时MT-属性collar继续拉低均值。

**后续放量空间：** 一旦整组ACOS稳定在18%以下，可考虑对collar广泛提bid（目前bid=$0.58，AI推荐$0.91，仅64%），或对knit通道优质精确词提bid（knit shirts精确 AI推荐$0.79，当前$0.44）。
