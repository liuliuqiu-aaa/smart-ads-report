# 搜索词分析报告 — group-hoodie-core
数据日期：2026-05-25 | 分析于：2026-05-26

## 整组 7d 快照
整组 7d（搜索词维度合计）：花费 $36.22，9单，销售 $227.91，ACOS **15.9%**（目标 20%，余量 4.1pp）。
活动维度 7d 合计：花费 $39.13，10单，$252.90，ACOS **15.5%**，健康。

---

## 🔴 重要异常：5-25 已执行否定词仍有花费

**b0cgmbcgq7**（策略记忆标注5-25已否定）
→ 7d 仍有 2clk/$0.90/0单，30d 累计 7clk/$3.15/0单
→ 判断：否定可能未生效，或属于COMPLEMENTS重新命中规律（该组历史多次出现）
→ **操作建议：核查EIP操作记录；若否定已执行，追加第二次否定**

**coofandy brand hoodies**（5-25标注精确否定）
→ 7d 仍有 4clk/$2.48/0单（30d 数据完全一致，意味着全部花费都在7d内）
→ 判断：否定可能未生效
→ **操作建议：同上，核查EIP，追加执行否定**

---

## 🌟 超级词确认：coofandy waffle knit hoodies

7d：1clk/$0.62/3单/$74.97/ACOS **0.83%**（已在5-25新建精确词）
→ 广泛匹配下首次命中即出3单，转化率极高
→ **操作建议：精确词已建，等6-01出窗验证，目前不动**

---

## 🌟 超级 ASIN：b0cgmc4wdg

30d：1clk/$0.45/3单/$74.97/ACOS **0.60%**
→ COMPLEMENTS自然命中，$0.45出3单，极高效
→ 策略记忆未记录此 ASIN
→ **操作建议：升级为已验证超级ASIN，考虑添加为独立 PRODUCT 投放目标，bid $0.45起**

---

## 🟢 品牌精确词持续出单

- `coofandy red hoodie`：1clk/$0.52/1单/$27.99/ACOS 1.86%
- `mens gray hoodie coofandy`：1clk/$0.52/1单/$24.99/ACOS 2.08%
- `b0dbzwck7j`（ASIN）：1clk/$0.45/1单/$24.99/ACOS 1.80%
→ 均为单次命中，样本不足。策略记忆已标注"积累至3clk再建精确词"，维持现策略
→ **操作建议：继续积累，不动**

---

## 🟡 广泛匹配泄漏持续（coofandy hoodies）

以下词均来自 `coofandy hoodies` 广泛匹配，30d 0单：
- `coofandy mens hoodies pullover`：3clk/$1.79
- `sand hoodie men`：1clk/$0.62
- `coofandy brand textured hoodies`：1clk/$0.62（已否定？核查同上）
- `mens felt hoodie`：1clk/$0.62

→ 广泛泄漏老问题，本轮5-25已对部分词执行否定
→ `coofandy mens hoodies pullover`：30d 3clk/0单，达到否定门槛
→ **操作建议：`coofandy mens hoodies pullover` 新增精确否定**

---

## 🟡 高花费无转化 ASIN（否定候选）

30d 点击≥5、0单：
- `b0cgmbcgq7`：7clk/$3.15（已否定待核查）
- `b0cgm98y12`：6clk/$2.70/0单
- `b07yf4cvn2`：4clk/$1.80/0单
- `b0drlj4hxf`：4clk/$1.80/0单
- `b0cj98nvrx`：4clk/$1.80/0单

→ `b0cgm98y12`：策略记忆标注"等待达10clk后否定"，当前6clk，还差4clk
→ **操作建议：b0cgm98y12 继续观察，待10clk（约1-2周）后否定**

---

## ⚪ 通用词监控（无操作）

- `mens hoodie`：广泛匹配，3clk/$1.47/0单（30d），样本偏少，继续观察
- `coofandy hoodie poly`：2clk/$1.04/0单，已在5-23精确否定，等5-30出窗

---

## 本次无新建词操作建议
当前处于5-25操作后等待期，6-01是下一批出窗节点。核心任务是确认5-25否定是否生效。

**优先级排序：**
1. 核查 b0cgmbcgq7、coofandy brand hoodies 否定是否生效（止血 $3.38/7d）
2. `b0cgmc4wdg` 升级为超级ASIN，择机建独立PRODUCT投放
3. `coofandy mens hoodies pullover` 新增精确否定（$1.79/30d 3clk 0单）
4. b0cgm98y12 继续观察至 10clk 再否定
