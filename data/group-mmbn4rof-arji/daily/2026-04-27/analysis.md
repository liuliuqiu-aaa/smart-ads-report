# 投放分析报告 — AMJ010001 | 数据日期：2026-04-27

生成时间：2026-04-28 16:37（北京）| 分析人：Agent B

---

## 🎯 目标达成度（第一段，必读）

**宏观目标：** 扩大销量·推动增长 | **ACOS约束：≤20%**

**当前状态：止血期，未达目标，但有重要改善信号。**

| 指标 | 当前值 | 目标 | 差距 |
|------|------|------|------|
| 7天ACOS | ~21.4% | ≤20% | 超线**1.4pp** |
| 日均订单（近7天） | 6.6单 | 10-14单 | 达成率47-66% |
| 预算利用率 | ~49%（$24/$49） | 尽量用满 | 差距大 |

**趋势解读：** ACOS从上期21.3%进一步升至21.4%，仍超线但基本持平。Collar组本期7D ACOS 17.95%（改善），说明4-25的business casual否定生效，collar通道正在净化。但coofandy polo精确和大词组ACOS双双恶化，是主要拖累。

---

## 📊 活动级分析

| 活动 | 7D花费 | 7D订单 | 7D ACOS | 判断 |
|------|------|------|------|------|
| AT（自动）| $17.89 | 5单 | 23.48% | ⚠️ 超线，COMPLEMENTS仍超 |
| Polo（手动）| $98.57 | 22单 | 23.04% | ⚠️ 超线，大词组拖累 |
| MT-属性（手动）| $55.78 | 19单 | 18.62% | ✅ 低于约束线，collar组改善 |

**合计：** $172.24 / 46单 / ACOS约21.4%

---

## 📊 广告组级分析

| 广告组 | 7D花费 | 7D订单 | 7D ACOS | 状态 |
|------|------|------|------|------|
| AT（COMPLEMENTS）| $17.89 | 5单 | 23.48% | ⚠️ 降bid后仍超线 |
| 大词组 | $86.42 | 21单 | 20.84% | ⚠️ 踩线，核心是coofandy polo恶化 |
| 中长尾组 | $12.15 | 1单 | 93.53% | 🔴 废弃确认，拖累全组 |
| collar组 | $53.78 | 19单 | 17.95% | ✅ 改善！否定生效 |
| knit组 | $2.00 | 0单 | - | 废弃中，残留递减 |

---

## 📊 投放级关键分析

### 🔴 P0：必须动手

**1. coofandy long sleeve polo精确（target_id: 504129401834266）**
- 7D：$46.58 / 10单 / ACOS 23.90%（上期20.24%→本期23.90%，恶化3.66pp，已超22%触发条件）
- 上上期14.95%，两期连续恶化，不是偶然波动
- 动作：**bidDown $0.70→$0.65**
- 预期：ACOS降约3-4pp回到19-20%，CPC从$0.68降至$0.64左右

**2. 中长尾组（529964884794759）整体**
- 7D：$12.15 / 1单(单品$12.99) / ACOS 93.53%
- 搜索词报告明确：整组废弃（上期分析也建议暂停）
- 活跃投放有：mens shirts long sleeve、mens polo shirts、red sweater men、long sleeve polo for men、mens casual sweaters、mens casual long sleeve polo等
- 动作：**暂停中长尾组所有enabled关键词**（6个主要活跃词一并暂停）
- 注意：mens shirts long sleeve 7D $4.05/0单，虽然上期曾有表现但本期彻底0单，暂停合理
- 预期：释放约$12/周，全组ACOS改善约1.5pp

**3. long sleeve shirts for men精确（target_id: 382352206856819）**
- 7D：$11.55 / 1单 / ACOS 77.05%，bid降至$0.45但CPC $0.58仍溢出
- 4-25降bid $0.60→$0.45已到期，效果差：$5.40/天→4-26仍$2.10/天，但ACOS依然极高
- 与 mens long sleeve shirt广泛（11.42% ACOS）形成鲜明对比——同品类词，这个通道就是打不通
- 动作：**暂停 long sleeve shirts for men精确**
- 预期：释放$11.55/周，部分流量自然流向 mens long sleeve shirt广泛通道

### 🟡 P1：有余量操作

**4. mens long sleeve shirt广泛（target_id: 547498706455364）— 提bid**
- 7D：$21.68 / 9单(13qty) / ACOS 11.42%，是最高效通道
- bid $0.52 vs AI推荐$0.79，仅65%占位，严重限曝光
- 前置条件：先把中长尾和long sleeve shirts for men暂停释放花费，再提这里
- 动作：**bidUp $0.52→$0.60**（先小步，验证曝光和ACOS变化）
- 预期：曝光翻倍，日均订单+2-3单，ACOS维持15%以内

### 🟢 P2：无需操作

**5. men's long sleeve collared shirts广泛（target_id: 467786693180141）**
- 7D：$44.42 / 19单 / ACOS 14.13%，1D当天 2单/ACOS 12.48%
- 一号引擎表现良好，不动

**6. PRODUCT_COMPLEMENTS（target_id: 402159692582642）**
- 7D ACOS 23.48%仍超线，但4-25降bid到$0.40今天才到验证期
- 4-25降bid后花费趋势：$1.92(25日)→$1.28(26日)→$0.40(27日)，效果显著
- 7D窗口包含降bid前数据，真实效果要等明天看7D更新
- **今日不动，明天（4-28）验证**

**7. long sleeve collar shirts for men广泛（target_id: 456375041368385）**
- 7D：$1.10 / 0单 / 588曝光，bid $0.48下几乎边缘化
- 上期止血成功，现在就是低曝光苟着
- business casual否定已生效，collar组ACOS已降至17.95%
- **今日不动，下期考虑回调$0.50测试**

**8. men long sleeve polo精确（target_id: 38387713490957）**
- 7D：$1.80 / 0单 / 345曝光，3clk
- 4-18新建，观察期延至4-30
- 到期仍0单则暂停（已在memory中记录）

### 🔴 其他问题

**knit组残留活跃词（4-26未完全暂停确认）：**
- men knit polo shirt（426837594848391）：7D 0单，status仍enabled
- mens knit sweater、mens knit long sleeve shirt、knit long sleeve polo、knit polo sweater men、mens knit sweater polo：均enabled且仍有少量曝光
- 4-26已操作过coofandy knit polo shirts和knit polo shirt men，观察期至4-29
- 剩余未暂停的knit词（含 men knit polo shirt、mens knit sweater等）：今日暂停

---

## 📊 本期关键结论

1. **collar组反转成功**：ACOS从21.3%→17.95%，business casual否定效果显著
2. **coofandy polo精确恶化**：14.95%→20.24%→23.90%，连续2期超线，降bid刻不容缓
3. **中长尾组确认废弃**：$12.15/1单/93.53% ACOS，暂停释放预算
4. **long sleeve shirts for men精确失败确认**：降bid到$0.45后ACOS仍77%，搜索词偏移无法修复，暂停
5. **mens long sleeve shirt广泛是下一个放量引擎**：11.42% ACOS，bid仅65%，等止血完成后提bid

---

## 🔮 预测

若执行上述操作：
- 释放约$24/周（中长尾$12 + long sleeve shirts精确$12）
- 同时转移部分到 mens long sleeve shirt广泛（提bid+8元/周）
- coofandy polo精确降bid后ACOS预计回到19-20%
- 全组ACOS预计降至19-20%（回到约束线以下）
- 日均订单短期不变（中长尾暂停会损失少量出单），但通过 mens long sleeve shirt广泛提bid应能补回
