# ADJ000082 搜索词分析报告
数据日期：2026-04-30 | 生成：2026-05-01

---

## 🚨 核心指标速览

| 指标 | 数值 | 状态 |
|------|------|------|
| 7d ACOS (4/24-4/30) | **50.5%** | ❌ 远超目标25%，含4/24旺季异常 |
| 7d总花费 | $73.12 | 主体是旺季遗留 |
| 4/30当日花费 | **$1.20 / 0单** | ✅ 极低，止血稳定 |
| 明日预期 | 4/24数据明天滚出7d窗口 | ⏳ 5/1 ACOS将大幅改善 |

**关键判断：** 4/24旺季异常（$28.91）今天仍在7d窗口，明天（5/1）滚出后ACOS预计落到35-40%区间。今天数据不是决策节点，明天才是。

---

## 📊 搜索词发现（按优先级）

### 1. 观察队列到期——7个词需执行否定 🚨

以下词均来自策略记忆"再1click无单→否定"规则，7d内已累计2+ click/0单：

| 搜索词 | 7d数据 | 决策 |
|--------|--------|------|
| vacation button up shirts for men | 1clk $1.20 0单 | **否定** （策略规则到期） |
| pool shirts for men | 1clk $1.20 0单 | **否定** |
| white beach shirt men | 1clk $1.20 0单 | **否定** |
| mens beach attire | 1clk $1.20 0单 | **否定**（4/29已否定但仍出现，延迟正常，已覆盖） |
| mens swim cover up shirt | 1clk $1.20 0单 | **否定** |
| swim cover up for men | 1clk $1.20 0单 | **否定** |
| men's swimsuit cover up | 1clk $1.20 0单 | **否定** |

注：swim/swimsuit系词与产品不匹配（我们不是泳装coverup），否定无损失。

---

### 2. 4/29否定队列——部分仍有残留（D+1延迟正常）✅

| 词 | 7d状态 | 判断 |
|----|--------|------|
| beach attire for men | 不在7d报告 | ✅ 生效 |
| mens linen party shirt | 不在7d报告 | ✅ 生效 |
| linen tshirts shirts for men | 7d仍1clk $1.20 | ⏳ D+1延迟，明天应消失 |
| beach long sleeve shirts men | 7d仍2clk $2.40 | ⏳ D+1延迟，明天应消失 |

---

### 3. 金词：覆盖coverup方向出单稳定 🔥

| 搜索词 | 7d | 判断 |
|--------|-----|------|
| mens upf 50+ uv beach cover shirt | 1clk $1.20 **2单 ACOS 4%** | 🔥🔥 高转化，等ACOS回落后优先建独立投放 |
| mens vacation shirts | 1clk $1.20 **1单 ACOS 8%** | 🔥 继续积累 |
| AT b0glyjm5z2 (PRODUCT_SUBSTITUTES) | 1clk $0.02 **1单 ACOS 0.13%** | 🔥🔥 AT渠道极低成本出单，继续维持 |

---

### 4. 主词"beach shirts for men"——结构性亏损，无操作空间

- 7d: 32clk $37.65 **4单 ACOS 57.96%**，30d: 181clk $201.09 **23单 ACOS 58.33%**
- 已精确否定（4/24执行），但广泛匹配"mens beach shirts"仍在触发该搜索词
- 这是广泛匹配的必然现象，**无法再进一步切断**（除非否定整个广泛词，但那会断掉其他出单词）
- **本次不操作**，接受现状

---

### 5. oyozone竞品词——4/30刚否定，观察中 ⏳

- 7d仍有 1clk $1.20 0单（4/30否定D+1延迟正常）
- 5/2到期验证，预计明天数据消失

---

### 6. 新词监控——无新突破

- 本期7d/30d词集合完全重叠，无新词出现
- 4/30单日1click来源未知（7d滚动报告无法定位当日新词）

---

## 📋 操作建议汇总

| 优先级 | 操作 | 词 | 时机 |
|--------|------|----|------|
| 🔴 今日 | 精确否定 | vacation button up shirts for men | 立即 |
| 🔴 今日 | 精确否定 | pool shirts for men | 立即 |
| 🔴 今日 | 精确否定 | white beach shirt men | 立即 |
| 🔴 今日 | 精确否定 | mens swim cover up shirt | 立即 |
| 🔴 今日 | 精确否定 | swim cover up for men | 立即 |
| 🔴 今日 | 精确否定 | men's swimsuit cover up | 立即 |
| 🟡 明日 | 评估7d ACOS | — | 4/24滚出后，<35%立即启动coverup独立投放 |
| 🟡 明日 | 验证4/29否定队列 | linen tshirts/beach long sleeve | 确认消失 |

**不操作：** bid维持$1.20（曝光稳定430-500，无需调整）；预算$70（利用率<2%，瓶颈在bid不在预算）
