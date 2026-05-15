# 执行手册 — AMJ010001 COOFANDY
数据日期：2026-05-14 | 执行日期：2026-05-15

---

## 操作一：[P0] 确认 mens long sleeve polo shirts 精确 bid 降至 $0.50

### 背景
- target_id: **247741520010523**
- campaign_id: 550212093559706（MT-属性活动）
- group_id: 434908423303404（collar组）
- 当前bid显示：**$0.65**（latest.json）
- 操作日志显示5-14已记录降bid$0.65→$0.55，但bid数据未变化，可能执行失败

### 数据依据
- 7D：37点击/$23.95/0单 ← 彻底确认零转化废词
- 30D：3单/ACOS 51.9% ← 历史也极差
- 策略记忆：$0.65提bid实验已写入失败记录

### 执行
- **如果当前bid确认仍为$0.65：执行 bidDown $0.65→$0.50**（跳过$0.55，因为该词在低bid下也没有转化改善空间，激进止血）
- 如果当前bid确认已为$0.55（数据延迟）：维持，不额外操作
- 风险：极低。该词7D 0单，降bid只会减少浪费，不存在"降低了好词bid"的风险

### 预期效果
- 减少每天约$3.5的无效花费
- 7D止损约$24

---

## 操作二：[P1] mens long sleeve shirt广泛废词精确否定

### 背景
- target_id: **547498706455364**
- campaign_id: 415285089257642（Polo活动）
- group_id: 399535604020521（大词组）
- 当前bid：$0.46（已在上限）

### 数据依据
搜索词报告显示以下词意图完全错配，7D有花费/0单：
- `polo shirts for men long sleeve`（7D有花费/0单）— 短袖意图错配
- `full zip polo shirts for men`（0单）— full zip意图错配
- `turtleneck shirts for men`（0单）— turtleneck意图完全不对
- 合计可节省约$3-4/7D

### 执行
- 在大词组（399535604020521）对上述词执行**精确否定**
- 否定关键词列表：
  - `polo shirts for men long sleeve`（精确否定）
  - `full zip polo shirts for men`（精确否定）
  - `turtleneck shirts for men`（精确否定）

### 预期效果
- 减少意图错配流量，降低大词组ACOS
- 预计7D节省$3-5，对ACOS贡献约1-2pp降幅

### 风险
- 低。这些词明确意图错配，历史无转化

---

## 今日不操作项说明

| 词/操作 | 不操作原因 |
|---------|-----------|
| coofandy long sleeve polo精确 | 改善中（28.48%↓），5-17验证7D清洁窗口 |
| men's long sleeve collared shirts广泛 | 5-17验证窗口（5-11降bid$0.62→$0.58） |
| mens knit shirt广泛 | 5-16验证否定废词效果（5-13执行） |
| long sleeve polo shirts for men精确新建 | 5-20验证（5-13新建） |
| 5-14所有操作 | 均在观察期（5-17到期） |
| collar大词广泛提bid | ACOS 33.56%超线，必须等降到≤20%再谈放量 |

---

## 关注节点日历

| 日期 | 验证事项 |
|------|---------|
| 5-16 | mens knit shirt广泛否定废词效果（5-13执行） |
| 5-17 | men's long sleeve collared shirts广泛bid效果（5-11执行）；coofandy精确7D窗口（5-12执行）；mens long sleeve polo shirts精确降bid效果（5-14执行） |
| 5-18 | 预计整组7D ACOS首次见到清洁窗口，重新评估是否有放量空间 |
| 5-20 | long sleeve polo shirts for men精确新建验证（5-13执行） |
