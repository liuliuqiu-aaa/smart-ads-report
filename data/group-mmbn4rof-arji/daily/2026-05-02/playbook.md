# 执行手册 — AMJ010001 · 2026-05-02

生成时间：2026-05-03 16:23（北京）

---

## 操作总览

| # | 操作 | 类型 | 优先级 |
|---|------|------|--------|
| 1 | PRODUCT_COMPLEMENTS 暂停 | pause | P0 |
| 2 | collar活动新建精确：polo shirts for men long sleeve | newKeyword | P1 |
| 3 | collar活动新建精确：men's long sleeve polo shirts | newKeyword | P1 |
| 4 | collar活动新建精确：mens long sleeve polo shirts | newKeyword | P1 |

**不操作项：**
- mens long sleeve shirt广泛：维持$0.46，等7D窗口滚动（4-30单日和5-01均有单，改善信号在，别乱动）
- coofandy long sleeve polo精确：维持$0.65，7D改善趋势确认中
- collar活动提bid：维持$0.68，刚验证通过，不急着叠加操作

---

## 操作1：暂停 PRODUCT_COMPLEMENTS

**依据：** 连续3周+确认无效通道
- 7D：20点击/$7.82/0单，cumul持续0转化
- 历史：bid $0.40→$0.48→$0.40三轮测试，全部0转化
- 每天$1.20-2.00的无效花费，纯止血
- 前置观察期3周以上已满足充分验证

**预期：** 每周节省$8-14无效花费，全组ACOS改善0.5-1pp

**风险：** 低。通道已验证对此产品无效，无放量损失

**操作ID：** target_id = 402159692582642，action = pause

---

## 操作2-4：collar活动新建精确匹配关键词

**依据：** 搜索词报告证明三个词在collar广泛下表现优异
- `polo shirts for men long sleeve`：7D 3单 ACOS 2.71%（点击量少但转化率极高）
- `men's long sleeve polo shirts`：7D 3单 ACOS 2.76%
- `mens long sleeve polo shirts`：7D 4单 ACOS 5.18%

**三个词全部在collar广泛匹配下出单，说明产品-搜索词匹配良好。**

精确匹配的价值：
1. 锁住这些高转化词的流量，避免流量泄漏
2. 精确匹配下可以给这些词独立的bid策略
3. collar活动ACOS 18.19%有约束余量，bid可适当给高

**初始bid设置：**
- `polo shirts for men long sleeve`：建议$0.55（当前广泛下CPC $0.44左右，精确略高）
- `men's long sleeve polo shirts`：建议$0.55
- `mens long sleeve polo shirts`：建议$0.55

实际上述3词在Polo活动大词组中已有独立投放（long sleeve polo shirts for men bid $0.45），但collar活动中还没有这些词的精确匹配。建议挂在collar活动的collar广告组（434908423303404）下。

**预期：** 3词精确匹配后，合计预期7D贡献5-8单，ACOS维持在5-10%范围

**风险：** 
- 精确匹配初期可能曝光少（学习期）
- 与广泛匹配形成流量竞争（同活动内可能相互影响，但亚马逊同组精确优先于广泛，整体流量可能提升效率）

**观察期：** 5天（新词学习期），5-08后评估

---

## 今日不操作的说明

### mens long sleeve shirt广泛（$0.46）为何不继续降bid？
4-30和5-01连续两天有单（ACOS分别19%和18%），是改善信号。5-02无单是单日波动（周日/工作日差异）。如果现在继续降bid，一旦5-03/5-04恢复出单，损失了这段窗口的转化。规则：改善信号在，不乱动。下次评估时间：5-05（7D窗口更新后）。

### coofandy long sleeve polo精确（$0.65）为何不动？
7D ACOS从32.43%→27.38%，改善趋势明确。再等2-3天窗口更新。

### collar活动为何不继续提bid？
刚于4-30提至$0.68，今天才是验证到期日，继续叠加操作违反"一次一变量"原则。
