# 搜索词深度分析报告 — AMJ010001智能托管组
**日期**: 2026-03-22 | **分析周期**: 7天 + 30天 | **数据源**: collection-2026-03-22.json

---

## 一、核心发现摘要

### 🔑 关键结论
1. **Polo sweater族群持续验证超高转化**：30天"sweater polo men"通过精确投放1点击4单ACOS 0.18%；"polo sweater men"通过coofandy polo广泛2点击4单ACOS 1.24%——跨多个搜索词变体持续高效
2. **昨日（3-21）全面低迷**：总花费$10.51仅1单ACOS 105.21%，三个活动均大幅下滑，疑似周末效应或数据延迟归因
3. **AT LOOSE_MATCH搜索词仍存在泄漏**：cream sweater/cotton sweater/dress sweater等不相关词持续消耗，但也探到了collared sweaters、big and tall等高转化词
4. **"mens knit polo long sleeve"确认为长期浪费词**：30天10点击$6.74零转化，7天7点击$4.83零转化，应考虑否定
5. **季节性信号微弱但需警惕**：出现summer sweater、summer shirts等搜索词，数量很少但预示sweater需求可能进入下行期

---

## 二、高转化搜索词（按ACOS升序）

### 🏆 超级高效词（ACOS < 5%，7天数据）
| 搜索词 | 投放来源 | 花费 | 订单 | 销售额 | ACOS | CVR |
|--------|---------|------|------|--------|------|-----|
| mens over button down sweater | collar广泛 | $0.32 | 4 | $86.96 | 0.37% | 400% |
| polo sweater men | coofandy polo广泛 | $0.46 | 4 | $73.96 | 0.62% | 400% |
| sweater for men | collar广泛 | $0.46 | 1 | $32.39 | 1.42% | 100% |
| long sleeved pullover shirts for men | mens shirts long sleeve精确 | $0.45 | 1 | $27.99 | 1.61% | 100% |
| mens winter shirts | AT LOOSE | $0.89 | 3 | $54.97 | 1.62% | 300% |
| mens military sweater | collar广泛 | $0.72 | 2 | $39.97 | 1.80% | 200% |
| men long sleeve polo shirts | polo men's long sleeve广泛 | $1.36 | 3 | $61.57 | 2.21% | 150% |
| men's lightweight sweaters | mens lightweight sweater精确 | $0.75 | 2 | $29.98 | 2.50% | 200% |
| mens red sweater | AT LOOSE | $0.52 | 1 | $19.99 | 2.60% | 100% |
| men's long sleeve golf shirts with collar | collar shirts精确 | $0.49 | 1 | $17.99 | 2.72% | 100% |
| coofandy men's knit pullovers | AT LOOSE | $0.89 | 1 | $29.99 | 2.97% | 100% |
| polo long sleeve shirts for men slim fit | collar shirts精确 | $0.49 | 1 | $14.99 | 3.27% | 100% |
| mens sweaters big and tall | AT LOOSE | $1.04 | 2 | $29.98 | 3.47% | 100% |
| collared long sleeve shirts for men | polo men's long sleeve广泛 | $0.75 | 1 | $19.99 | 3.75% | 100% |
| mens long sleeve zip polo | polo men's long sleeve广泛 | $1.70 | 1 | $44.99 | 3.78% | 50% |
| coofandy fullsleeve sweater polo | collar广泛 | $0.65 | 1 | $14.99 | 4.34% | 100% |

### 💰 30天超级转化词（orders>=2, ACOS<5%）
| 搜索词 | 投放来源 | 花费 | 订单 | 销售额 | ACOS |
|--------|---------|------|------|--------|------|
| sweater polo men | sweater polo men精确 | $0.48 | 4 | $271.96 | 0.18% |
| mens over button down sweater | collar广泛 | $0.32 | 4 | $86.96 | 0.37% |
| mens polo sweaters with a pocket | AT LOOSE | $0.50 | 2 | $47.48 | 1.05% |
| mens casual sweater | mens casual sweaters精确 | $0.48 | 3 | $44.97 | 1.07% |
| mens blue sweater | collar广泛 | $1.37 | 3 | $126.49 | 1.08% |
| mens long sleeve polo sweater | coofandy knit polo广泛 | $0.55 | 3 | $47.97 | 1.15% |
| polo sweater men | coofandy polo广泛 | $0.92 | 4 | $73.96 | 1.24% |
| mens winter shirts | AT LOOSE | $0.89 | 3 | $54.97 | 1.62% |
| mens military sweater | collar广泛 | $0.72 | 2 | $39.97 | 1.80% |
| polo sweater | collared sweater精确 | $0.51 | 2 | $29.23 | 1.74% |

---

## 三、浪费流量分析

### 🚨 高花费零转化词（7天 spend>=2, orders=0）
| 搜索词 | 投放来源 | 花费 | 点击 | 曝光 | 诊断 |
|--------|---------|------|------|------|------|
| mens knit polo long sleeve | polo men's long sleeve广泛 | $4.83 | 7 | 884 | ⚠️ 30天$6.74/10点击仍0单，长期无效 |
| long sleeve polo men | polo men's long sleeve广泛 | $3.53 | 5 | 214 | 变体词但7天未转化 |
| mens long sleeve polo shirts | mens long sleeve polo shirts精确 | $2.70 | 3 | 367 | CPC $0.90偏高，精确投放低效 |

### ⚠️ AT LOOSE_MATCH泄漏词（7天）
| 搜索词 | 花费 | 点击 | 订单 | 诊断 |
|--------|------|------|------|------|
| mens cotton sweaters | $1.78 | 2 | 0 | 非产品材质，不相关 |
| cream long sleeve sweater men | $1.78 | 2 | 0 | 颜色过于具体 |
| men sweaters big and tall 4x | $1.78 | 2 | 0 | 4X尺码可能超出产品范围 |
| mens sweater with collar | $1.74 | 2 | 0 | 与collar精确投放重复，AT中低效 |
| mens cream sweater | $1.48 | 2 | 0 | 颜色过于具体 |
| men long sleeve polo shirts | $1.45 | 3 | 0 | 与Polo手动投放重复 |
| dress sweaters for men | $1.42 | 2 | 0 | dress定位不匹配（已有否定？） |

---

## 四、投放目标与搜索词交叉分析

### Polo活动（415285089257642）
**核心发现**：
- "long sleeve polo shirts for men"是最大花费词($48.25=大词$29.64+中长尾$18.61)，产出11单，综合ACOS约24%
- "polo men's long sleeve"广泛匹配带来大量变体词，部分高效（men long sleeve polo shirts 3单ACOS 2.21%）部分浪费（mens knit polo long sleeve $4.83零转化）
- "mens long sleeve polo shirts"精确投放CPC $0.90异常高，$2.70零转化，之前多期验证精确大词效率低于广泛
- coofandy polo精确表现优异：7天2点击4单（延迟归因），品牌忠诚用户价值极高

### Collar/MT活动（550212093559706）
**核心发现**：
- "mens sweater with collar"广泛仍是流量主体，7天$34.08/50点击/7单ACOS 22.82%
- 广泛匹配探到的高效词："mens military sweater"(2单ACOS 1.80%)、"sweater for men"(1单ACOS 1.42%)、"coofandy quarter zip"(1单ACOS 9.14%)
- "mens lightweight sweater"精确持续高效：7天$2.55/3点击/2单ACOS 8.51%，CVR 66.67%
- collar广泛泄漏：polo sweater men($1.44/0单)、men's sweaters($1.44/0单)、sweater polo($1.37/0单)——均为polo/sweater泛词
- "long sleeve collar shirts for men"精确表现稳定：7天$1.79/3点击/2单ACOS 5.43%

### AT自动活动（400641453145004）
**核心发现**：
- LOOSE_MATCH仍是唯一活跃匹配，7天$39.26/53点击/6单ACOS 32.73%
- 高效探词：collared sweaters(2单$1.92 ACOS 5.49%)、mens sweaters big and tall(2单$1.04 ACOS 3.47%)、mens winter shirts(3单$0.89 ACOS 1.62%)
- 持续泄漏：cotton/cream/dress系列词空耗$5+
- CPC仍在$0.74（竞价$0.45），结构性溢出未解决

---

## 五、操作建议

### 否定建议
1. **AT否定"mens knit polo long sleeve"精确** — 30天$6.74零转化，在polo广泛匹配中长期无效
2. **AT否定"cream sweater"词组** — cream颜色搜索与产品不匹配
3. **考虑collar广泛否定"coofandy sueter tipo polo"** — 西语搜索词，2点击0单，不过量少可观察

### 提竞价建议
1. **collared sweaters for men精确$0.72维持** — 7天+30天持续验证高效（7天1单ACOS 7.11%，AT也探到2单ACOS 5.49%）
2. **mens lightweight sweater精确$0.90维持** — CVR 66.67%持续验证超高效

### 新增投放建议
1. **mens military sweater精确** — 30天2单ACOS 1.80%，连续多期高效，值得精确锁定（建议$0.65竞价，collar组）
2. **mens winter shirts精确** — 30天3单ACOS 1.62%，虽含季节词但当前仍高转化（建议$0.50，Polo中长尾组）⚠️需注意季节性风险

### 降竞价建议
1. **mens long sleeve polo shirts精确$0.60→$0.50** — 7天$2.70/3点击零转化，CPC $0.90远超竞价，精确大词持续低效
2. **polo men's long sleeve广泛$0.63考虑维持** — 7天ACOS 20.49%接近目标，但部分变体词浪费需靠否定解决

---

## 六、季节性观察

搜索词中出现少量summer/short sleeve相关词：
- "mens summer sweater" — 1曝光1点击0单
- "long sleeve polo summer shirts men" — 1曝光1点击0单  
- "men sweater polo shirt short sleeve" — 30天4曝光1点击2单（短袖变体有转化）

**判断**：信号极弱，暂不影响策略。但进入4月后需密切关注sweater/long sleeve类词的搜索量趋势，提前做好春夏过渡准备。
