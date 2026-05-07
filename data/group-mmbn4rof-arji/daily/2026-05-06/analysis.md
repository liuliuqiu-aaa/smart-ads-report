# 投放分析报告 · AMJ010001 · 数据日期 2026-05-05

分析时间：2026-05-06 | 分析师：广告投手 Agent B

---

## 一、目标达成度

**宏观目标：** 扩大销量，ACOS约束≤20%
**当前7D ACOS：23.43%**（花费$220.77 / 销售$942.30）——**超约束3.43pp，尚未达标**
**近7天均单：8.4单/天**，目标13-17单，缺口巨大

**趋势方向：恶化中**
- 上一次分析时整组ACOS刚破20%（18.84%），本次反弹至23.43%，回退2.5pp
- 主因：collar活动ACOS大幅上升（21%→28.86%），拖累整体
- Polo活动本身稳健：7D ACOS 18.84% ✅，35单，属达标状态

**结论：整组目前处于超线状态，止血优先于放量。knit通道放量初步成功，但collar通道需要降温。**

---

## 二、活动层分析

| 活动 | 7D花费 | 7D订单 | 7D ACOS | 状态 |
|------|--------|--------|---------|------|
| Polo活动（415285089257642） | $112.74 | 35单 | 18.84% | ✅ 达标 |
| MT-属性活动（550212093559706） | $102.25 | 24单 | 26.30% | ❌ 超标 |
| 自动投放（400641453145004） | $4.94 | 0单 | — | ⚠️ 亏损中 |

- **Polo活动**：健康，核心词coofandy long sleeve polo贡献7D 12单/ACOS 19%，mens long sleeve shirt贡献10单/ACOS 25.51%（含否定前高日）
- **MT-属性活动**：主要由collar广泛词拖累，collar组7D ACOS 26.19%（上期21.11%→本期28.86%），单引擎恶化
- **自动投放**：COMPLEMENTS已暂停（5-02执行），7D残留$4.94/0单为正常衰减，本周应归零

---

## 三、投放层关键信号

### 🔴 高优先（需今日处理）

**men's long sleeve collared shirts广泛（collar活动）**
- 7D：$90.59 / 19单 / ACOS **28.86%**（bid $0.68，AI建议$0.76，CPC $0.67）
- 趋势：21.11%→28.86%，连续2期恶化，超目标8.86pp
- 泄漏词来源：`long sleeve golf polo shirts for men`（$2.04/0单）、`long sleeve polo shirts for men slim fit`（$2.04/0单）、`mens long sleeve polo`（$4.39/1单/ACOS 29.3%）等多个无效路径
- 决策：**降bid $0.68→$0.62**（连续2期超标触发降bid条件；否定泄漏词同步执行）

**coofandy polo精确（大词组）**
- 7D：$7.70 / 1单 / ACOS **38.52%**（bid $0.55，CVR 7.14%）
- 历史高位，4-27降bid $0.65后短暂改善但本词持续高ACOS——该词触发大量品牌变体无转化词
- 5-04单日6次点击/0单，1D ACOS 无穷大
- 决策：**降bid $0.55→$0.45**（限制CPC，无法完全修复搜索意图问题，降bid是唯一可控手段）

### 🟡 中优先（效率改善）

**polo shirts for men long sleeve精确（Polo大词组399535604020521）**
- 7D：$2.20 / 0单 / ACOS 0%（bid $0.55，2周累计4次点击无转化）
- 同词在collar活动广泛触发已有3单/ACOS 1.4%，说明需求有人接，大词组路径无效
- 决策：**暂停**（collar活动已覆盖，节省$0.3/天）

**collar活动3个低效词：**
- `collared sweaters for men`：7D $3.43/0单（30D同样0单，sweater季节性衰退确认）
- `collared shirts for men`：7D $1.96/0单
- `mens black collared sweater`：7D $1.22/0单
- 决策：**全部暂停**（合计节省约$1/天，在collar活动内）

**精确否定（collar活动）：**
- `long sleeve golf polo shirts for men`：$2.04/0单，高尔夫方向搜索意图不匹配
- `long sleeve polo shirts for men slim fit`：$2.04/0单，版型词无转化
- 决策：**加精确否定**（节省约$4/7D无效花费）

### 🟢 观察中（不操作）

**mens long sleeve shirt广泛**（大词组）
- 7D ACOS 25.51%，但7D窗口含5-05精确否定前的 `long sleeve polo shirts for men` 高ACOS数据（$17.44/4单/38.78%）
- 否定已于5-05执行，5-08看7D更新再判断是否继续降bid
- 今日不动，等5-08结果

**mens knit shirt广泛（中长尾组）**
- 7D ACOS **2.35%**，7D 8单 ✅，5-05提bid至$0.60
- 超预期爆发，触发词全是高质量词（business casual sweaters ACOS 0.54%等）
- 在观察期（5-08）内，不动；5-08验证后可考虑进一步提至$0.72

**collar活动新精确词（5-02新建）**
- mens long sleeve polo shirts精确：7D 2单/ACOS 5.5% ✅
- polo shirts for men long sleeve（collar活动广泛触发）：7D 3单/ACOS 1.4% ✅
- men's long sleeve polo shirts精确：7D 0单，仍学习期
- 等5-07/5-08确认

---

## 四、整体判断

**当前阶段：止血+局部放量并行**

核心问题是collar大词bid过高（$0.68）引入了大量低质量搜索词，单引擎拖垮整组ACOS。降到$0.62后预计collar活动ACOS可从28%降至~22-23%，整组ACOS也随之改善至约21%。

knit通道是目前唯一的增量来源（2.35% ACOS，提bid效果超预期），保持观察后再加速。

Polo大词组已形成良性循环（coofandy精确词稳定、mens long sleeve shirt控线中），配合否定词止血，预计5-08以后ACOS可重返20%以下。
