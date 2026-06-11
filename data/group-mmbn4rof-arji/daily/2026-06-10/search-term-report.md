# 搜索词分析报告 — group-mmbn4rof-arji
数据日期：2026-06-10 | 分析时间：2026-06-11

## 整体概况
| 指标 | 7D | 30D |
|------|-----|-----|
| 总花费 | $91.48 | $132.99 |
| 总订单 | 23单 | 42单 |
| 整体ACOS | **24.3%** ⚠️ 超约束 | 17.3% ✅ |

**Polo活动(415285) 7d: $71.87/23单/ACOS 19.1% ✅**
**MT-属性活动(550212) 7d: $19.61/0单 ❌ 严重失血**

---

## 关键发现（按优先级）

### 🔴 【紧急】MT-属性活动 7D 完全0单/$19.61浪费
- `quarter zip men`精确(7d) $5.50/10clk/0单 — 精确词连续高花费无转化
- `polo long sleeve shirts for men`精确(7d) $4.71/6clk/0单 — $0.85 bid激活尝试失败
- `collared shirt men`广泛(7d) $1.10/2clk/0单 — 历史废词再次漏出
- **整个collar活动通道7D持续0单，需评估是否进入集体止损**
- 但注意：30D仍有效果（polo LS shirts广泛 8单/ACOS 7.71%；polo LS精确 3单/ACOS 9.73%）

### 🔴 【紧急】cotton精确词确认未写入
- `long sleeve polo shirts for men cotton`：7D 4单/ACOS 1.14%/$0.65，是Polo活动广泛触发的强信号词
- 现有 `long sleeve polo cotton` bid$0.48 但7D 0花费，AI推荐$0.97 —— bid严重偏低
- **策略记忆记录6-09新建cotton精确词，但实际写入的是错误词形，目标词完全无精确保护**
- 建议：立即新建 `long sleeve polo shirts for men cotton` 精确 bid$0.65；同时将 `long sleeve polo cotton` 提bid至$0.80+

### 🟠 【重要】rugby搜索词出现意外转化（未投放词）
- `rugby shirts for men` 1单/ACOS 2.60%（7D），来源 mens knit shirt 广泛
- `mens rugby shirt` 1单/ACOS 6.32%（7D），30D同样仅这1单
- **评估建议**：此类用户搜索polo sweater类词时顺带转化，属偶发；暂观察，不建议现在新建精确词

### 🟠 【重要】Polo主词精确(500443) 7D 16单/ACOS 15.86%，触发了多个有价值长尾词
搜索词报告显示 `long sleeve mens polo shirts` 广泛触发出的高价值实际搜索词：
- `mens long sleeve polo shirts` 7单/ACOS 9.94%（主词本身，也是精确词）
- `long sleeve polo shirts for men cotton` 4单/ACOS 1.14% ← 需新建精确
- `coofandy polo shirts for men` 2单/ACOS 2.28% ← 品牌词，可考虑精确保护
- `men long sleeve polo shirts` 1单/ACOS 4.56% ← 变体，广泛已覆盖

### 🟡 【观察】quarter zip men 精确词（策略实验中）
- 精确词 7D $5.50/10clk/0单；但广泛(via mens knit shirt)触发该词 1单/ACOS 2.17%
- 30D精确词累计仅2单，策略记忆验证节点6-14
- **当前精确词bid$0.55偏低（AI推荐未知），且7D已$5.50无转化；建议6-13若仍0单则降bid$0.40或暂停**

### 🟡 【观察】mens knit shirt 广泛 7D ACOS 23.76%
- 7D $26.88/6单，ACOS 23.76%，超目标20%约束
- 策略记忆 6-11验证节点，1D ACOS 12.36% 健康
- 搜索词散，触发"mens sweaters clearance sale"等无效词（已花费$1.30/0单）
- **建议：不提bid；观察7D窗口是否自然改善，关注否定清洗机会**

### 🟡 【观察】polo long sleeve shirts for men 精确 $0.85 bid激活失败信号
- 7D $6.41/8clk/0单（bid $0.85），但30D 3单/ACOS 9.73%
- 策略记忆验证节点6-16，7D表现是collar活动整体失效的背景结果
- **不单独判断，需等collar活动整体修复后再评估**

### ✅ 【确认有效】long sleeve mens polo shirts 精确(500443) — 全组引擎
- 7D 16单/ACOS 15.86%，30D $40.22/16单（7D窗口内）
- 触发主词 `mens long sleeve polo shirts` 7单/ACOS 9.94%，CTR/CVR均优
- 策略记忆提示6-13考虑提bid$0.75，数据支持：7D ACOS 15.86% < 20% ✅

---

## 建议操作

| 优先级 | 操作 | 说明 |
|--------|------|------|
| P0 | 新建精确词 `long sleeve polo shirts for men cotton` bid$0.65（Polo活动） | 7D 4单/1.14%，强信号未保护 |
| P0 | `long sleeve polo cotton` 提bid$0.85（或重建正确词形后暂停此词） | 现bid$0.48远低于AI推荐$0.97 |
| P1 | `quarter zip men` 精确若6-13仍0单→降bid$0.40 | 7D $5.50无转化，实验需设止损 |
| P1 | 继续观察MT-属性活动：6-12核查collar广泛止损效果 | 整活动7D 0单，需评估是否集中止损 |
| P2 | 搜索词 `men's clothing`/`mens top`/`men's long sleeve shirts`/`golf long sleeve shirts`/`polo dress shirts` 加词组否定（collar活动） | 无效词继续花费，需清理 |

---
*报告生成：2026-06-11，基于data_date 2026-06-10*
