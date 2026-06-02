# 搜索词分析报告
数据日期：2026-06-01 | 分析时间：2026-06-02

## 整体概况
7D搜索词层：花费 $26.09 / 4单 / 销售 $104.96 / 混合ACOS **24.9%**（超目标20%）
活动层7D：Polo $10.12/3单/ACOS 17.9% ✅；MT-属性 $20.74/5单/ACOS 20.0% ⚠️贴线

---

## 发现一：mens knit shirt广泛持续0转化，降bid后仍泄漏7条无效词
**严重性：高**
7D花费：$4.76 / 8次点击 / 0单。搜索词泄漏名单：`coofandy mens sweaters`、`cable knit cotton blend men size medium`、`red print knit shirts men`、`green polo shirts full sleeve for men knitted`、`knit long sleeve men`、`mens knit long sleeve shirt`、`long sleeve shirts for men`
- 这些词意图偏移（sweater/颜色词/尺码词），与产品不匹配
- 降bid $0.60→$0.50（6-01执行）后仍在花钱，bid对这批词无效（它们CPC本就$0.56-$0.60）
- **建议：** 上述7条搜索词加词组否定。`long sleeve shirts for men` 已是经验记录中的废词，直接否定精确也可；`coofandy mens sweaters` 否定精确。6-04验证节点若仍0单需评估暂停词组。

---

## 发现二：collar广泛出3个高价值搜索词，验证通道仍有效
**严重性：重要（放量机会）**
- `polo long sleeve shirts for men` 广泛：7D 5clk/$2.90/1单/ACOS **9.7%**；30D 24clk/$14.32/11单/ACOS **5.3%** → 顶级词，collar广泛的核心引擎
- `men long sleeve polo` 广泛：7D 2clk/$1.13/1单/ACOS **3.5%**；30D 11clk/$6.68/2单/ACOS **12.8%** → 稳定出单
- `men's long sleeve polo shirts` 广泛（来自collar广泛）：30D 8clk/$4.88/9单/ACOS **3.6%** → 7D本周暂无花费，30D极优
- collar广泛(bid $0.50)当前ACOS 14.82%（7D投放词口径），已回落至目标线附近
- **建议：** collar广泛表现稳定，6-03验证节点若ACOS≤20%，可考虑提bid $0.50→$0.55放量。`polo long sleeve shirts for men` 是精确词保护重点候选，可新建精确词保护（但已有精确词92113，见发现三）。

---

## 发现三：polo long sleeve shirts for men精确（92113）7D 1clk/0单，但30D 3单/ACOS 3.6%
**严重性：观察**
- 7D：730曝光/1click/$0.65/0单 → bid提至$0.75后（6-02执行）本周样本不足
- 30D：5clk/$2.85/3单/ACOS **3.6%** → 历史验证有效
- AI推荐bid $1.04，当前$0.75提bid应能提升竞争力
- **不操作，等待6-02提bid后的7D效果（约6-09验证）**

---

## 发现四：mens long sleeve polo shirts精确（415285089257642/中长尾组）仍enabled但0花费
**严重性：中**
- target_id 368911815437824，status enabled，bid $0.42，7D 0花费/9曝光
- 30D搜索词报告：此精确匹配词带来54clk/$31.23/5单/ACOS **34.2%** → 超线严重
- 此词是 5-30 永久暂停的 131086（collar组）的另一个实例，仍在Polo中长尾组运行
- **建议：** 暂停这个keyword（target_id 368911815437824），与已暂停的131086保持一致，避免将来低bid抢到该搜索词后重新输出高ACOS。

---

## 发现五：mens long sleeve polo（广泛）从"mens long sleeve polos with collar"泄漏，30D ACOS 43%
**严重性：中**
- 30D：14clk/$6.44/1单/ACOS **43%** → 同一搜索词从collar广泛走ACOS 12.8%，从这条路走43%
- 说明 `mens long sleeve polos with collar` 这个投放词效率差3倍
- 当前该词bid $0.46，7D有1次点击/0单
- **建议：** 检查该投放词是否有必要保留，历史是否有出单。若30D唯一1单也来自这条路，ACOS已超2倍目标，建议降bid $0.46→$0.38或暂停。

---

## 发现六：扫尾否定建议（低优先级）
以下词本周有花费但历史+当前都无转化，已在经验库标记为废词，建议清扫：
- `mens dress shirts long sleeve`（2clk/$0.90）：意图偏dress shirt，否定精确
- `long sleeve collared dress for men`（1clk/$0.58）：dress意图，否定精确
- `men's long sleeve sweater`（1clk/$0.45）：sweater意图，否定精确
- `polo sweater men`（1clk/$0.48）：sweater意图，已是经验库废词，否定词组
- `mens sweater polo`（1clk/$0.44）：sweater意图，同上

---

## 本期操作优先级
| 优先级 | 操作 | 目标效果 |
|--------|------|---------|
| P1 | mens knit shirt广泛加7条否定词 | 止血 $4.76无效花费 |
| P1 | 暂停 target_id 368911815437824 (mens LS polo shirts精确/中长尾组) | 避免34% ACOS复发 |
| P2 | 检查并降/暂停 mens long sleeve polos with collar（bid $0.46） | 30D ACOS 43%止血 |
| P3 | 扫尾否定5条废词（dress/sweater意图） | 清洁花费 |
| 观察 | collar广泛6-03验证ACOS≤20%后提bid $0.55 | 放量 |
