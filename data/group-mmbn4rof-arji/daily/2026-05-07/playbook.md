# 执行手册 · AMJ010001 · 2026-05-07

**执行日期：** 2026-05-08 | **操作总数：** 7

---

## 操作清单

### OP1 · P0 · bidUp · mens knit shirt广泛
**活动：** Polo活动（415285089257642）/ 中长尾组（529964884794759）
**targetId：** 306524140972646
**操作：** $0.60 → $0.72

**依据：**
- 7D 11单/ACOS 3.47%/CVR 84.62%，策略记忆双期验证通过（2.35%→2.41%→3.47%持续稳健）
- 5-08为策略记忆明确指示的提bid节点
- bid $0.60=AI推荐$0.65的92%，$0.72=AI推荐110%，合理范围上沿

**预期效果：** 曝光从~200/天提升至~300-400/天，日均出单从1-2单→2-4单
**风险：** 极低。ACOS 3.47%有16.5pp安全边际，即使提bid后ACOS×2仍达标
**观察期：** 至2026-05-11

---

### OP2 · P1 · pause · polo shirts for men精确
**活动：** Polo活动（415285089257642）/ 大词组（399535604020521）
**targetId：** 395008267424275
**操作：** enabled → paused

**依据：**
- 7D $4.35/10clk/0单，连续零转化
- 泛词"polo shirts for men"主要是短袖polo搜索意图，与本品长袖polo/collared polo不匹配
- 花费$4.35/7D无任何产出，纯浪费

**预期效果：** 节省约$0.6/天无效花费
**风险：** 极低，此词已确认无效
**观察期：** 至2026-05-11

---

### OP3 · P1 · pause · long sleeve polo shirts for men精确（大词组）
**活动：** Polo活动（415285089257642）/ 大词组（399535604020521）
**targetId：** 503327956171639
**操作：** enabled → paused（确认执行）

**依据：**
- 5-07操作日志记录"广泛暂停"，但该精确词当前仍status=enabled
- 7D $4.05/9clk/0单，collar活动同词3单/ACOS 1.4%已完全覆盖，流量应导向collar
- 精确词在大词组跑此词属于重复竞争低效通道

**预期效果：** 节省约$0.6/天，流量归入collar通道提升整体效率
**风险：** 低。collar通道已验证此词优于大词组
**观察期：** 至2026-05-11

---

### OP4 · P1 · negative · polo shirts for men（词组否定）
**活动：** MT-属性collar活动（550212093559706）
**groupId：** 434908423303404
**否定词：** polo shirts for men（词组匹配）

**依据：**
- 搜索词报告：7D $3.08/7clk/0单，collar活动大词广泛触发
- 短袖polo意图（"polo shirts for men"主流搜索为短袖款），本品长袖产品匹配差
- 历史数据：30D同词仅3单但主要来自其他活动，collar通道此词无效

**预期效果：** 节省约$0.4/天泄漏花费，改善collar活动ACOS
**风险：** 中等。需确认否定覆盖面不影响相关高效词触发（验证：collar大词主要触发词是"men's long sleeve collared shirts"语义，与此否定词相关性低）
**观察期：** 至2026-05-11

---

### OP5 · P2 · newKeyword · polo long sleeve shirts for men（精确）
**活动：** MT-属性collar活动（550212093559706）
**groupId：** 434908423303404
**新词：** polo long sleeve shirts for men
**匹配方式：** 精确匹配
**bid：** $0.55

**依据：**
- 搜索词报告：7D 4单/ACOS 4.5%/$4.08花费，高效率词
- 语序与已有精确词（`long sleeve polo shirts for men`）不同，是独立流量入口
- collar活动已验证的精确词矩阵（`mens long sleeve polo shirts`7D 3单/8.56%，`men's long sleeve polo shirts`1D 2单/1.83%），同系词型成功率高

**预期效果：** 7D内出单2-4单，ACOS预期5-15%
**风险：** 低。同类型词已多次验证成功，新词按惯例7D观察
**观察期：** 至2026-05-15

---

### OP6 · P2 · newKeyword · long sleeve polo shirts for men big and tall（精确）
**活动：** MT-属性collar活动（550212093559706）
**groupId：** 434908423303404
**新词：** long sleeve polo shirts for men big and tall
**匹配方式：** 精确匹配
**bid：** $0.55

**依据：**
- 搜索词报告：7D 3单/6clk/ACOS 6.1%/CVR 50%，长尾精准高效词
- Big and tall尺码词竞争相对低，转化率高（50%点击转化）
- 品类扩尺码方向符合增长目标

**预期效果：** 7D内出单1-3单，ACOS预期5-12%
**风险：** 中等。大尺码词需确认listing有对应尺码覆盖，样本仅6次点击
**观察期：** 至2026-05-15

---

### OP7 · P2 · newKeyword · long sleeve knit shirts for men（精确）
**活动：** MT-属性collar活动（550212093559706）/ knit组（522562610247037）
**groupId：** 522562610247037
**新词：** long sleeve knit shirts for men
**匹配方式：** 精确匹配
**bid：** $0.55

**依据：**
- 搜索词报告：7D 2单/ACOS 2.7%/$1.20，mens knit shirt广泛触发的高效长尾词
- 精确词锁定流量，避免广泛匹配触发低效搜索词
- knit通道今日提bid后曝光预期增加，精确词同步布局最大化高效流量

**预期效果：** 7D内出单1-2单，ACOS预期3-10%
**风险：** 低。样本偏小（仅2单），但ACOS极低，值得用小bid测试
**观察期：** 至2026-05-15

---

## 待观察（不操作原因说明）

| 投放 | 状态 | 不操作原因 |
|------|------|----------|
| men's long sleeve collared shirts广泛 | 5-06降bid，7D 18.22% | 观察期至5-09，首日1D信号良好，等验证 |
| coofandy polo精确 | 5-06降bid，7D 36.52% | 观察期至5-09，不干预 |
| collared sweaters/shirts/black sweater暂停 | 5-06暂停 | 观察期至5-09确认 |
| golf/slim fit否定 | 5-06否定 | 观察期至5-09验证 |
| men's long sleeve polo shirts精确（collar组131086786880636） | 1D 2单/ACOS 1.83%爆发 | 7D仅2单14.68%，等5-09验证7D窗口 |
| business casual summer sweaters精确（新建机会） | 7D 5单/ACOS 0.5% | 1次点击5单疑似归因堆积，待确认后再建 |
