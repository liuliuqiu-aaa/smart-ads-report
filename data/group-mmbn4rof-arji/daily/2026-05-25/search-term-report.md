# 搜索词分析报告
数据日期：2026-05-25 | 分析日期：2026-05-26

## 整组概况
7D总花费 $90.26，出单 20单，销售额 $457.54，混合ACOS **19.7%**（达标线20%，刚好压线）。  
两个活动结构性分裂：Polo大词组（415285）cost=$45.59 / 6单 / **ACOS 34.6%**（拖累）；MT-属性组（550212）cost=$44.67 / 14单 / **ACOS 13.7%**（健康）。

---

## 🔴 发现1：coofandy long sleeve polo精确——7D连续0单出血 $9.22（最高优先级）
- 7D：花费 $9.22 / 0单 / ACOS 0%；30D：$164.02 / 41单 / ACOS 22.8%
- 5-25已降bid $0.60→$0.50，但7D数据含降前花费，降后效果5-28才能看
- **判断：30D均值1.4单/天，过去7天0单，结构性衰退信号明确**
- 操作：等5-28验证，若仍0单降至$0.45或暂停。今天不动（控制变量）

## 🔴 发现2：collared广泛流量劣化——同一搜索词7D效率暴跌
- "mens long sleeve polo shirts"经collared广泛（550212）：7D cost=$8.12 / 1单 / **ACOS 47.8%**
- 同词经精确（men's LS polo shirts精确）：7D cost=$3.90 / 2单 / **ACOS 8.4%** ✅
- 30D collared广泛该词：$48.33 / 18单 / ACOS 14.1%（历史优秀，近7D严重恶化）
- **判断：近7天广泛匹配在该词上流量质量下滑，精确通道反而表现更佳**
- 操作：对collared广泛（550212）否定"mens long sleeve polo shirts"精确，保留精确通道独占

## 🟡 发现3：5-25执行的4个否定词，7D数据中仍有花费（正常，不代表失效）
- "men's long sleeve polo"广泛仍显示 $1.74 / 0单（否定当天的历史花费）
- "mens knit polo sweater long sleeve"仍 $1.42、"golf long sleeve shirts for men"仍 $1.16
- **判断：否定是5-25操作，7D数据含5-25全天，这些是否定前的花费，非失效**
- 操作：5-28看这些词是否消失。若仍出现，说明否定未落地，需核查

## 🟡 发现4：polo long sleeve shirts for men——精确激活确认，但广泛泄漏未堵
- 精确（92113239030243）：7D $1.10 / 2单 / ACOS 2.1%；30D $1.65 / 2单 / ACOS 3.2% ✅
- collared广泛仍匹配到该词：$1.74 / 0单（没有否定成功拦截）
- **判断：精确通道已激活且高效，但广泛仍在与精确竞争同一词，流量分流**
- 操作：在collared广泛活动（550212）对该词加**词组否定**（仅精确否定不够）

## 🟢 发现5：mens long sleeve polo shirts精确——7D大幅改善（验证降bid有效）
- 7D：$3.90 / 2单 / ACOS 8.4%；30D：$30.27 / 5单 / ACOS 33.2%（历史包含高ACOS期）
- 5-23降bid $0.55→$0.48已验证有效（strategy-memory记录 7D ACOS 12.16%→8.4%继续改善）
- **判断：bid $0.48档位稳定，维持当前bid，不动**

## 🟢 发现6：mens knit shirt广泛带出"quarter zip shirts for men"——意外优质词
- 7D：$1.20 / 2单 / ACOS 4.0%；30D：$1.20 / 2单 / ACOS 4.0%（全周期一致）
- **判断：意图匹配，值得建精确词保护流量**
- 操作：新建"quarter zip shirts for men"精确词，bid $0.55，在MT-属性活动knit组

## 🟡 发现7：men's long sleeve polo shirts广泛（collared广泛）多个衍生词泄漏
- "polo long sleeve shirts for men"广泛 $1.74/0单、"men's long sleeve polo"广泛 $1.74/0单
- "collared long sleeve shirts for men"广泛 $1.74/0单、"mens polo shirts long sleeve"广泛 $1.16/0单
- 上述合计 $5.80/7D / 0单，但30D "polo long sleeve shirts for men"有12单/ACOS 5.2%（精确在做）
- **判断：这些是广泛变体泄漏词，对应的精确词已存在且高效，广泛在白白花钱**
- 操作：在collared广泛中否定"polo long sleeve shirts for men"（词组）、"collared long sleeve shirts for men"（精确）

## 操作汇总（今日可执行）
| 操作 | 目标活动 | 预期节省 |
|------|---------|---------|
| collared广泛否定"mens long sleeve polo shirts"精确 | 550212 | $8/7D+ |
| collared广泛否定"polo long sleeve shirts for men"词组 | 550212 | $1.74+/7D |
| collared广泛否定"collared long sleeve shirts for men"精确 | 550212 | $1.74/7D |
| 新建"quarter zip shirts for men"精确 bid=$0.55 | 550212 knit组 | 拓量 |

**5-28验证项：** coofandy精确0单是否持续、5-25否定4词是否生效、collared广泛今日否定是否落地
