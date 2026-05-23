# 执行手册 · AMJ010001 · 2026-05-22

---

## 操作总览

| # | 操作 | 投放词 | 活动/组 | 优先级 | 预期收益 |
|---|------|--------|---------|--------|---------|
| 1 | bidDown | men's long sleeve polo shirts 精确 | MT-属性/collar组 | P0 | 降ACOS 40.57%→25%以下，节省$5+/7D |
| 2 | pause | coofandy long sleeve polo sweater 广泛 | Polo/中长尾组 | P1 | 节省$2.88/7D |
| 3 | pause | mens dress polo 广泛 | Polo/中长尾组 | P1 | 节省$2.00/7D |
| 4 | pause | collared shirt men 广泛 | Polo/大词组 | P1 | 节省$1.80/7D |
| 5 | pause | golf shirts for men 广泛 | Polo/大词组 | P1 | 节省$0.90/7D |
| 6 | negative | polo long sleeve shirts for men（精确否定） | MT-属性/collar组 | P2 | 节省$5.22/7D，阻断无效广泛路径 |
| 7 | newKeyword | mens long sleeve polo shirts 精确新建 | MT-属性/collar组 bid $0.55 | P2 | 保护7D 16.3% ACOS优质路径 |

---

## 详细操作说明

### 操作1：men's long sleeve polo shirts 精确 bidDown $0.55→$0.48
**依据：**
- 7D ACOS 40.57%（$24.84/3单），30D ACOS 32.66%（$29.79/5单）
- 7天花了30天83%的钱，近期转化率明显恶化
- 策略记忆标注今日为"5-23~5-24决策节点"
- 当前规则：7D<50%不暂停，但趋势恶化触发降bid

**预期：** 降CPC约13%，减少低效流量，7D ACOS下降至30%以下。3天后（5-26）评估，若仍>35%则暂停

**风险：** bid降低可能使转化更少（已有1D表现3.44%，说明仍有转化潜力，不应直接暂停）

**观察期至：** 2026-05-26

---

### 操作2：coofandy long sleeve polo sweater 广泛 暂停
**依据：**
- 7D $2.88 / 0单 / 6次点击，sweater变体
- 策略记忆确认"sweater类词在5月已全面衰退"
- "coofandy polo sweater"明显意图错配，买sweater的用户不会购买polo

**预期：** 节省$2.88/7D，无订单损失（7D确认0单）

**风险：** 极低，7D 0单确认无效

**永久暂停**

---

### 操作3：mens dress polo 广泛 暂停
**依据：**
- 7D $2.00 / 0单 / 4次点击
- "dress polo"偏商务正装意图，与本品休闲长袖polo定位不匹配
- 查操作日志，该词未有近期操作记录，可执行

**预期：** 节省$2.00/7D，无订单损失

**永久暂停**

---

### 操作4：collared shirt men 广泛 暂停（大词组399535604020521）
**依据：**
- 7D $1.80 / 0单 / 4次点击
- "collared shirt"正装衬衫意图，历史策略记忆多次确认此类词与polo产品意图错配
- 5-06已暂停同意图词"collared shirts for men精确"，大词组此词需同步清理

**预期：** 节省$1.80/7D

**永久暂停**

---

### 操作5：golf shirts for men 广泛 暂停（大词组399535604020521）
**依据：**
- 7D $0.90 / 0单 / 2次点击
- 高尔夫意图，策略记忆已否定"long sleeve golf polo shirts for men"，此大词应同步暂停
- 操作日志5-06已对collar组执行golf否定，大词组未清理

**预期：** 节省$0.90/7D

**永久暂停**

---

### 操作6：collar组 精确否定 polo long sleeve shirts for men
**依据：**
- 搜索词报告：该词由 men's long sleeve collared shirts 广泛触发，7D $5.22 / 0单 / 9次点击
- 同词精确词在collar组已建（5-19，bid $0.58），但未见花费记录——广泛词抢走了流量且0转化
- 历史：30D collar广泛路径该词7单/ACOS 10.26%，但近7D完全无转化

**预期：** 节省$5.22+/7D广泛漏流量，可能推动精确词承接

**风险：** 若精确词bid低于广泛词触发门槛，精确词仍不激活。建议同时确认精确词状态

**观察期至：** 2026-05-26（需确认精确词是否开始承接）

---

### 操作7：建 mens long sleeve polo shirts 精确词（MT-属性活动，collar组，bid $0.55）
**依据：**
- 搜索词报告：`mens long sleeve polo shirts`由广泛触发，7D 6单/ACOS 16.3%/$15.00
- 30D 18单/ACOS 13.8%，是全组经过广泛验证的高效词
- 当前仅有 men's long sleeve polo shirts 精确词（含撇号，bid $0.55，ACOS 40.57%高危），**没有不含撇号版本的精确保护**
- 两词为不同语序变体，亚马逊精确匹配区分大小写和撇号

**预期：** 7D内出单3-5单，ACOS预期在15-20%（历史广泛路径验证）

**注意：** 新建词，观察期7天至5-30

---

## 操作禁止事项
- ❌ 不动 men's long sleeve collared shirts 广泛（5-22否定2词在观察期，本次仅否定来自此词的1个搜索词，未改变bid）
- ❌ 不动 mens knit shirt 广泛 bid（历史$0.72失败，上限$0.60已确认）
- ❌ 不动 coofandy long sleeve polo 精确（稳定，7D 12.07%）
- ❌ 不动 men long sleeve polo 精确（5-21提bid，观察期至5-28）
