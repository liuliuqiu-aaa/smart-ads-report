# 分析报告 — group-hoodie-core
数据日期：2026-05-22 | 分析于：2026-05-23 16:02

---

## 目标达成度

**宏观目标：扩大销量·推动增长 | ACOS约束：≤20%**

当前状态：整组7d ACOS **32.4%**，超约束 **12.4pp**。距离目标"先止血"还差12.4pp，仍在超标区间。

拆分：
- KEYWORD活动 7d：$13.55 / 2单 / **ACOS 25.58%** — 超约束5.58pp（拖累主要来自 coofandy hoodies 0单）
- AUTO活动 7d：$36.00 / 4单 / **ACOS 36.01%** — 超约束16pp（COMPLEMENTS ASIN池拖累）
- 整体：$49.55 / 6单，日均 0.86单，远低于目标2单

结论：**仍在超标区间，未达成止血目标。但有关键转机——今日(5-23)是多条止血操作出窗日，需重点验证。**

---

## 一、出窗验证（今日5-23出窗）

今天是3条重要操作的出窗日，这是本次分析最关键的部分：

### ✅/❓ b0bgbyjg4w ASIN否定（5-16执行）
验证内容：7d花费是否清零。
搜索词报告：无b0bgbyjg4w记录。targeting层无花费。
**结论：✅ 出窗确认清零，止血 ~$0.45/7d 成功。**

### ✅/❓ "hoodies for men" 精确否定（5-16执行）
验证内容：coofandy hoodies广泛不再泄漏该词。
搜索词报告（5-22）：仍出现1clk/$0.62/0单（search-term-report记录）。
**分析：7d窗口内有5-16之前的历史花费残留，5-23是出窗日，理论上明天起应彻底清零。当前1条残留属正常窗口重叠，不追加操作。下次分析确认是否彻底清零。**

### 🟡 "coofandy sweaters for men" 新建精确 $0.55（5-16执行）
验证内容：7d单量/ACOS初验，预期2-4单/ACOS<5%。
latest.json未见该词的投放层数据，targeting列表无记录。
**结论：⚠️ 疑似未生效——与5-10、5-12、5-13同一问题，EIP系统性延迟。需人工核查操作记录。**

---

## 二、活动层分析

| 活动 | 7d花费 | 7d单数 | 7d ACOS | 预算 | 利用率 |
|------|--------|--------|---------|------|--------|
| KEYWORD-BROAD | $13.55 | 2单 | 25.58% | $27 | 1.84%（极低）|
| AUTO | $36.00 | 4单 | 36.01% | $27 | 16% |
| EXPANDED | $0 | 0 | — | $10.8 | 0%（已暂停）|
| CATEGORY | $0 | 0 | — | $4.5 | 0% |

**两大活动预算利用率都极低**，不是花不起，是有效曝光不够。AUTO日均花费$5，KEYWORD日均$1.9，夏季淡季+ASIN池质量是双重限制。

---

## 三、投放层深度分析

### KEYWORD活动 — 两极分化

**coofandy hoodie $0.52（target_id: 477287543703637）**
- 7d：7clk/$3.50/2单/ACOS **6.61%** / 转化率 28.57% ✅ 超健康
- AI推荐 $0.54，当前$0.52基本到位
- 昨日1d：0clk/0单，属正常波动（1单波动大）
- **结论：保持，5-26出窗正常验证即可。**

**coofandy hoodies $0.62（target_id: 475852026707354）🚨 核心问题**
- 7d：15clk/$8.94/**0单** / ACOS 0%（实际ACOS无穷大，花费全浪费）
- AI推荐 $0.60，当前$0.62高于AI推荐
- 连续数据：strategy-memory记录5-08第四轮验证出窗时"7d 3单/ACOS 16.16%"，但这是当时的7d数据；现在这7天窗口内（5-16~5-22）**完全0单**
- 这是严重信号：连续7天花了$8.94毫无转化，且bid高于AI推荐
- **5-26是正式出窗验证日，若届时仍0单将降至$0.55**
- **今日处理：bid $0.62 > AI推荐$0.60，且7d 0单无转化实锤，考虑提前处理（见决策章节）**

**其他词状态：**
- `mens cotton hoodies pullover $0.21`：7d 1clk/$0.21/0单，bid远低于AI $0.58，僵尸态
- `light blue hoodies $0.30`：7d 1clk/$0.30/0单，同样僵尸态
- `brown hoodie men $0.55`（5-20新建）：7d 36曝光/0clk，学习期中，正常
- `mens western hoodies $0.58`（5-12疑似未生效）：7d 25曝光/0clk，已出现在latest.json！说明**已经生效**，25曝光0clk属学习期正常，等待
- `coofandy pullover for men $0.40`：7d 47曝光/0clk，bid低于AI $0.56，观察

### AUTO活动 — COMPLEMENTS是唯一来源，但超标

**PRODUCT_COMPLEMENTS（target_id: 369997404229739）**
- 7d：32233曝光/80clk/$36/4单/ACOS **36.01%**
- 单次点击成本 $0.45，4单来源见搜索词报告（b007jpmml4/b0d4qqt2yg/b0dbzwck7j等极高效ASIN）
- 问题是ASIN池中持续有0单ASIN消耗（详见搜索词报告）
- bid $0.45，AI推荐 $0.50。5-23出窗后如能验证ACOS<30%才考虑放量

---

## 四、搜索词层面

### 本周出单词（6单全景）
| 搜索词 | 匹配活动 | 表现 |
|--------|---------|------|
| coofandy red hoodie | coofandy hoodie广泛 | 1clk/1单/ACOS 1.86% |
| mens gray hoodie coofandy | coofandy hoodie广泛 | 1clk/1单/ACOS 2.08% |
| b007jpmml4 | COMPLEMENTS | 1clk/1单/ACOS 1.80% |
| b0d4qqt2yg | COMPLEMENTS | 1clk/1单/ACOS 1.80% |
| b0dbzwck7j | COMPLEMENTS | 1clk/1单/ACOS 1.80% |

**发现：coofandy hoodie这个词功劳不小——通过广泛匹配成功捕获了两个品牌颜色长尾词转化。5-16新建的coofandy sweaters for men疑似未生效，否则可能贡献更多。**

### 需要关注的问题词
- `coofandy hoodie poly`：7d 2clk/$1.04/0单，语义偏差词，建议精确否定
- `coofandy brand hoodies`：7d 4clk/$2.48/0单，继续观察
- `b0fjl5xpk5`：历史优质ASIN，30d 5clk/$2.20/0单，转弱信号，5-29出窗再判

---

## 五、coofandy hoodies $0.62 是否提前降bid？

**分析：**
- 7d 15clk/$8.94/0单，这是最近7天的完整数据，不是窗口残留
- bid $0.62 > AI推荐$0.60（轻微超推荐）
- 正式出窗日是5-26，还有3天
- 上一次验证（5-22时）记录是"5-08出窗时7d 3单/ACOS 16.16%"，但那是完全不同的7天窗口

**但是：**
- 操作日志5-22记录"全组不操作，所有操作在观察期内，最早5-23出窗"，意味着coofandy hoodies已在5-08执行的操作，5-12出窗时延长至5-26
- 5-26出窗是约定的验证日，提前操作破坏控制变量原则
- 今天5-23先等b0bgbyjg4w/hoodies for men出窗验证，整组ACOS是否下移，再看5-26 coofandy hoodies表现

**结论：今日不提前降bid coofandy hoodies。维持到5-26正式出窗节点。但下次（5-26分析时）若7d仍0单，直接降至$0.55，无需再等。**

---

## 六、今日操作决策

经过分析，今日有1个确定性操作：

**精确否定 "coofandy hoodie poly"**
- 7d 2clk/$1.04/0单，30d 2clk/$1.04/0单
- 语义偏差词（"poly"不是正常搜索词，可能是网页元素触发）
- 置信度高，无需等待

**其余均不操作：**
- coofandy hoodies降bid：等5-26出窗
- b0bgbyjg4w出窗已确认，无需追加
- coofandy sweaters for men疑似未生效：需人工核查，不在本轮操作范围
- COMPLEMENTS竞价：等5-23/5-24止血链条出窗后评估整组ACOS再说
- 新建品牌颜色词（coofandy red hoodie等）：样本仅1clk，太少

---

## 七、明日/后续关注

- **5-23今日**：b0bgbyjg4w + hoodies for men出窗 → 明日验证花费是否清零
- **5-24**：b0cgmbfy2k第三次否定出窗 → 验证是否第四次重新命中（若是则进入黑名单）
- **5-26**：coofandy hoodies $0.62正式验证 + coofandy hoodie $0.52验证 + 系列新建词验证
- **5-27**：b004j0096m第三次否定出窗
- **待核查**：coofandy sweaters for men / hoodie coofandy / mens western hoodies（已出现！确认OK）/ dark grey hoodie coofandy 等多条疑似未生效操作，需人工核查EIP操作记录
