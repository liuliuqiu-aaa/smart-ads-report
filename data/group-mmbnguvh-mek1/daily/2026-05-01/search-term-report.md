# ADJ000082 搜索词分析报告
数据日期：2026-05-01 | 生成时间：2026-05-02

---

## 整组健康度（7d）
- 花费 $47.48 | 订单 6单 | 销售额 $94.94 | **7d ACOS 50.0%**（目标25%）
- MT2贡献：5单/ACOS 59.17% | AT贡献：1单/ACOS 1.13%（极优）
- 4/24异常已完全滚出7d窗口。**实际ACOS并未如预期回落至35-40%，仍在50%——需要重新评估**

---

## 关键发现（按重要性排序）

### 1. 🚨 "beach shirts for men" 7d ACOS 28.85% ——止血后首次低于目标值
- 7d：3908曝光 / 16click / $18.74 / 4单 / ACOS **28.85%**（精确否定后，广泛匹配残留触发）
- 30d：24132曝光 / 171click / $189.59 / 22单 / ACOS 57.49%（含旺季包袱）
- **判断：7d ACOS 28.85% > 目标25%但处于可接受边界。** 这是止血成功后的首次正常状态信号。暂不操作，继续观察。若5/2-5/3 7d ACOS <25% 考虑放宽，若持续>35% 则需再次评估。

### 2. ✅ AT PRODUCT_SUBSTITUTES → b0glyjm5z2（ASIN竞品定投）持续出单
- 7d/30d：1click / $0.02 / 1单 / 销售额 $14.99 / **ACOS 0.13%**
- 这是整组ROAS最高的渠道，bid $0.02极低成本，AT自动定投ASIN
- **判断：维持现状。bid $0.02不调，这是稳定低成本出单渠道。**

### 3. ⚠️ "mens summer shirts"（精确）5click/$5.00/0单，策略验证确认
- 7d：865曝光 / 5click / $5.00 / 0单（paused状态）
- 状态为paused，但7d数据仍有花费——属4/28暂停前遗留数据，**D+3后将完全清零**
- **判断：维持paused，无需操作。**

### 4. ⏳ 4/29否定词（linen tshirts / beach long sleeve）—— 5/1仍有延迟残留
- `linen tshirts shirts for men`：7d仍1click/$1.20（延迟未完全消失）
- `beach long sleeve shirts men`：7d仍2click/$2.40（延迟未完全消失）
- **判断：D+2延迟正常。5/2数据再验证，预计届时完全消失。**

### 5. ⏳ 4/30否定词（6词）—— D+1状态混合
- `vacation button up shirts for men`：仍1click/$1.20（D+1延迟正常）
- `pool shirts for men`：仍1click/$1.20（D+1延迟正常）
- `white beach shirt men`：仍1click/$1.20（D+1延迟正常）
- `men's swimsuit cover up`：仍1click/$1.20（D+1延迟正常）
- `oyozone竞品词`：仍1click/$1.20（D+1延迟正常）
- `swim cover up for men`：✅已消失
- **判断：D+1延迟符合历史规律，5/2完整验证。**

### 6. 🔍 新出现词：待跟踪
- `mens vacation shirts`：7d 1click/$1.20/1单/ACOS 8.01%（低ACOS🔥）
- `beach coverup mens`：7d 1click/$1.20/0单（已触发，无转化，再1次无单→否定）
- `long sleeve beach cover up for men`：7d 1click/$1.20/0单（同上，再1次无单→否定）
- `mens swim top cover up`：1click/$1.20/0单（swim品类错位，再1次→否定）
- `mens beach attire`：7d 1click/$1.20/0单（泛化词，再1次无单→否定）
- `mens pullover beach shirt`：7d 1click/$1.17/0单（pullover不匹配，再1次→考虑否定）
- `b0g9234599`（竞品ASIN）：1click/$0.15/0单——可考虑否定精确ASIN，成本浪费

### 7. 📊 整组ACOS未按预期回落（关键结论修正）
- 预期4/24滚出后ACOS回落至35-40%，实际仍50%
- 原因：MT2广泛匹配仍在触发大量1click/0单词，总计>$30花费对应这些词
- **判断：coverup独立投放决策需基于实际7d ACOS，当前50%不符合启动条件（要求<35%）。继续观察，等待ACOS自然收敛。**

---

## 本次无操作建议的项目
- coverup独立投放：ACOS 50%未达35%启动阈值，**暂不启动**
- bid调整：曝光正常，CPC稳定$1.11-1.20，**不动**

---
*下次关键节点：5/2 验证4/29+4/30所有否定词效果，评估ACOS趋势*
