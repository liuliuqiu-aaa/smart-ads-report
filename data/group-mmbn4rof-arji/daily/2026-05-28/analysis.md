# AMJ010001 广告投放分析报告
数据日期：2026-05-28 | 分析时间：2026-05-29 16:30（北京）

---

## 目标达成度（首要）

**宏观目标：扩大销量·推动增长 | ACOS约束：≤20%**

- 7D ACOS：整组 **19.1%**（按search-term-report），搜索词报告口径 **19.9%**，刚好低于20%约束线
- 7D订单：12单（$305/7D），日均 **1.7单**，目标3-4单，尚差一倍
- 5-28单日：1单（MT-属性活动 $6.44花费），Polo活动0单

**结论：ACOS刚好达标（19.1%），但订单量严重不足（实际1.7单 vs 目标3-4单）。昨日（5-27/5-28）止血操作（暂停422088 + 5个否定词）将彻底体现在本周。关键里程碑：5-31验证collar广泛否定效果；6-02验证polo LS shirts精确提bid效果。当前接近约束线，无放量空间，优先等止血完成释放余量。**

---

## 活动层分析

| 活动 | 7D花费 | 7D订单 | 7D ACOS | 状态 |
|------|--------|--------|---------|------|
| Polo活动（415285） | $30.27 | 3 | 32.91% | ⚠️ 超线，但主要是残余废词拖累 |
| MT-属性活动（550212） | $33.83 | 9 | 13.90% | ✅ 健康，仍有6.1pp余量 |
| AT活动（400641） | $0 | 0 | -- | 全部暂停，无花费 |

**整组总花费：$64.10 / 12单 / 7D ACOS ~21%（活动级合并口径）**

> 注：context.md显示7D归因19.1%，活动级合并21%，两个口径差异因算法归因窗口不同，以context.md的19.1%为准。

### Polo活动分析
7D 32.91% ACOS超线的主要原因：
1. **coofandy long sleeve polo精确（tgt 504129，已暂停）**：7D $6.91/0单，还有残余流量清零中，本周彻底消失
2. **men long sleeve polo广泛（tgt 422088，已暂停）**：7D $10.25/1单/ACOS 32%，5-28已永久暂停，残余清零中
3. 两项合计$17.16是Polo活动ACOS超线的核心原因——都是已处理的废词，会自然消散

Polo活动实际在运行的有效词：
- **mens red sweater精确（tgt 549082）**：7D $1.04/1单/ACOS 3.47% ✅
- **mens knit shirt广泛（tgt 306524）**：7D $6.00/1单/ACOS 20.01% ⚠️（接近约束线）
- 其余小额广泛词：多为单次点击0单

### MT-属性活动分析
7D 13.90% ACOS是全组健康通道：
- **men's LS collared shirts广泛（tgt 467786）**：7D $18.52/3单/ACOS 21.62% ⚠️（微超约束）
- **polo LS shirts for men精确（tgt 92113）**：7D $2.30/3单/ACOS **2.88%** ✅✅✅ 效率王
- **long sleeve collar shirts for men广泛（tgt 456375）**：7D $1.44/1单/ACOS 7.20% ✅

collar广泛（467786）是7D $18.52的大头，3单ACOS 21.62%微超。搜索词报告显示广泛通道仍有多个0单词：
- "mens long sleeve polo shirts"广泛触发 $4.06/0单（已5-28加精确否定）
- "polo long sleeve shirts for men"广泛触发 $2.32/0单（5-26已否定）→还有残余
- "mens polo shirts long sleeve" $1.16/0单（5-28已否定）
- "mens long sleeve polo" $1.16/0单（持续泄漏）
- "collared shirt men" $1.16/0单
- "mens long sleeve collared shirts" $1.16/0单

**上述否定词效果将在5-31窗口清晰体现。collar广泛的有效搜索词（"mens long sleeve polo shirts"广泛通道30D 18.2% ACOS是整组最优大词路径）需要保留广泛入口，否定废词后效率将大幅改善。**

---

## 投放层分析（关键词级）

### ✅ 效率引擎
| 词 | targetId | 7D花费 | 7D单 | 7D ACOS | bid | 操作 |
|----|----------|--------|------|---------|-----|------|
| polo LS shirts for men [精确] | 92113 | $2.30 | 3 | 2.88% | $0.65 | ⏳ 6-02验证提bid效果 |
| long sleeve collar shirts广泛 | 456375 | $1.44 | 1 | 7.20% | $0.48 | ✅ 健康 |
| mens red sweater [精确] | 549082 | $1.04 | 1 | 3.47% | $0.52 | ✅ 维持 |
| men's knit shirts LS广泛 | 486769 | $0.88 | 1 | 3.14% | $0.44 | ✅ 健康 |

### ⚠️ 关注项
| 词 | targetId | 7D花费 | 7D单 | 7D ACOS | 问题 |
|----|----------|--------|------|---------|------|
| men's LS collared shirts广泛 | 467786 | $18.52 | 3 | 21.62% | 微超约束，废词否定后会改善 |
| mens knit shirt广泛 | 306524 | $6.00 | 1 | 20.01% | 踩约束线，5-31观察 |
| men's LS polo shirts精确 | 131086 | $1.44 | 0 | -- | 7D 0单，5-30验证节点 |
| mens LS polos with collar广泛 | 494991 | $1.38 | 0 | -- | 7D 0单，泄漏词 |
| knit polo men LS广泛 | 427419 | $0.86 | 0 | -- | 7D 0单，knit通道噪音 |

### 🔴 已处理废词（清零中）
| 词 | targetId | 7D残余 | 状态 |
|----|----------|--------|------|
| men long sleeve polo广泛 | 422088 | $10.25 | 5-28永久暂停 |
| coofandy LS polo精确 | 504129 | $6.91 | 5-27永久暂停 |

---

## 搜索词报告关键发现

### 高效新词机会
1. **"amazon men long sleeve collared henley shirt"**：1click/$0.58/2单/ACOS 1.01%——超高效。1单来自广泛偶发，意图高度匹配，建议新建精确词保护
2. **"polo shirt long sleeve men"**：1click/$0.55/1单/ACOS 1.72%——同样高效长尾词，数据量1单偏少，再观察一期

### 持续泄漏词（需要否定）
- **"mens long sleeve polo shirts"**经collar广泛：7D $4.06/0单（5-28已否定精确，但广泛语序变体仍可能触发）
- **"mens long sleeve polo"**经collar广泛：7D $1.16/0单（30D $10.39/3单ACOS 15.51%，30D有转化，暂不否定）
- **"collared shirt men"**经collar广泛：7D $1.16/0单（30D 1单ACOS 17%，边界案例，暂不否定）
- **"mens polo long sleeve"相关sweater词**：多个0单词出现，已有否定覆盖

### 关键验证项（5-29当日对应的5-26操作验证）
- 5-26否定：collared广泛否定"mens long sleeve polo shirts"精确 + "polo LS shirts"词组 + "collared LS shirts"精确
  - 效果：collar广泛7D $18.52/3单ACOS 21.62%仍高，但7D窗口含否定前5天数据，**5-31才能看到净效果**
  - 搜索词报告显示"polo long sleeve shirts for men"经广泛7D仍 $2.32/0单——说明词组否定未完全覆盖，建议今日补否定

### mens long sleeve polo shirts精确（collar组，5-23新建）
- 7D $1.44/0单，30D $31.23/5单/ACOS 34.2%
- 30D口径ACOS超目标，5-30验证节点到期，若7D继续0单考虑暂停

---

## 整体判断

**今日（5-28数据）核心结论：**
1. 整组ACOS 19.1%刚好达标，但完全依赖MT-属性活动的9单（ACOS 13.9%）；Polo活动靠废词残余拉低
2. 止血效果将在5-31充分体现（coofandy精确 + men LS polo广泛两大废词清零）
3. polo LS shirts精确（ACOS 2.88%）是全组最大放量机会，6-02验证节点后若订单量持续增长，可考虑进一步提bid至$0.75
4. collar广泛（$18.52/3单）是最大单一投放，废词否定后效率提升将是整组改善的核心驱动

**今日不操作的理由：**
- 5-28已执行6个操作（暂停+5否定），全在观察期内（至5-31）
- 操作完全合理，无需叠加新操作
- 唯一新操作机会：新建"amazon men long sleeve collared henley shirt"精确词（1单验证不够充分，但意图极匹配）

---

## 5-29验证节点到期项核查

per ops-log，5-29到期：
- **5-26 collared广泛否定3词**（mensLS polo shirts精确/polo LS shirts词组/collared LS shirts精确）
  - 核查结果：搜索词报告7D仍有"polo long sleeve shirts for men"经广泛 $2.32/0单——**词组否定（5-26）未完全覆盖该搜索词路径，今日需补否定**
  - collar广泛整体ACOS 21.62%仍超，7D窗口含否定前5天数据，5-31才是真实验证节点
  - **5-29验证：否定部分生效，"polo long sleeve shirts for men"仍有广泛泄漏，需今日加词组否定**
