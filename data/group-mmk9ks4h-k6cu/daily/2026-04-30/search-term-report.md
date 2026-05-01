# 搜索词分析报告 — AMJ008012（3 Pack Gym Shorts）
数据日期：2026-04-30 | 分析时间：2026-05-01

---

## 🔴 核心发现 1：EX2 $0.85 第2天验证失败，需立即提价

**数据：** EX2(旧EX2流量) workout shorts men 精确匹配
- 4-28（$0.85执行日前参考）：$0.80 → 492imp（仍<500）
- 4-29（$0.85 第1天）：389imp / 1clk（策略记忆记为379imp）
- 4-30（$0.85 第2天）：356imp / 1clk — **继续下滑，<500阈值**

**判断：** $0.85(Bid/AI=89%)连续2天均<500imp，恢复停滞已确认。按策略记忆预案：提至$0.88(Bid/AI=93%)。
**建议：** 立即执行 workout shorts men 精确匹配 bid $0.85 → $0.88。若$0.88再失败，直接提至AI建议$0.97。

---

## 🟡 核心发现 2：BR单件 workout shorts men 广泛 — 7天0单，但30天4单ACOS 33%

**数据（搜索词报告）：**
- 7天：搜索词 workout shorts men 精确(EX2)，1562imp/5clk/$4.30/0单
- 30天：workout shorts men 精确(EX2)，11925imp/44clk/$34.69/4单/$104.95/ACOS 33.05%

**注意：** 7天0单≠无效，是断崖期拖累（4-20~4-29含大量0产出天数）。30天ACOS 33%偏高（目标25%），但已含断崖期数据。

**判断：** 断崖归因混乱期，7天数据不可作为调整依据。维持不动。

---

## 🟡 核心发现 3：mens gym shorts（广泛）30天0单确认，否定词待执行

**数据（搜索词报告）：**
- 7天：mens gym shorts → workout shorts men广泛，95imp/2clk/$1.90/0单
- 30天：mens gym shorts → workout shorts men广泛，412imp/4clk/$3.39/0单

**判断：** 30天$3.39完全浪费，跨品类错配（gym shorts ≠ workout shorts 3-pack产品核心卖点）。
**建议：** 否定词 `mens gym shorts`（广泛否定，BR单件）已在待执行列表——确认执行。

---

## 🟡 核心发现 4：basketball shorts men + shorts men athletic — 继续0转化

**数据：**
- basketball shorts men：7d 6imp/1clk/$0.95/0单（30d同）— 品类错配
- shorts men athletic：7d 4imp/1clk/$0.95/0单（30d同）— 弱相关

**建议：** basketball shorts men 精确否定已在列，确认执行。shorts men athletic 样本过小（1clk），暂观察，不否定。

---

## 🟢 核心发现 5：BR单件 4-30 表现异常低（747imp/0clk/$0）

**数据：** BR单件4-30（1d）：747imp/0clk/$0 vs 4-28高峰1550imp
- 4-29更低至317imp/1clk/$0.81（周三工作日应该是高峰）

**判断：** BR单件4-29~4-30连续低迷。主词 workout shorts men 广泛 bid $0.95，AI建议$0.85。可能AI算法认为过高在压量。但策略记忆明确不跟AI降价（断崖期数据不可信）。维持不动。

---

## ℹ️ 发现 6：gym clothes for men（精确）Bid/AI偏离大

**数据（7d targeting）：** bid $0.64，AI建议 $0.91，7d 81imp/0clk。
AI建议比bid高42%，曝光极低（<100）。

**判断：** 样本量不足，无出单历史，不追AI建议提价。维持$0.64观察。

---

## ℹ️ 发现 7：两个竞品ASIN（b0g5ydt4n3/b0c7w1jwvs）7天0转化

**数据（AT双件，关联商品）：** 2clk/$1.20/0单

**判断：** AT双件整体流量极低，当前阶段不操作。

---

## 本次操作建议汇总

| 优先级 | 操作 | 原因 |
|--------|------|------|
| 🔴 立即 | workout shorts men 精确 bid $0.85→$0.88（EX2） | 第2天356imp<500，按预案提价 |
| 🟡 执行 | 否定词3条（mens gym shorts广泛+basketball shorts men精确+white shorts men 5 inch精确，BR单件） | 已生成待执行 |
| ⏸ 不动 | BR单件 workout shorts men 广泛 bid $0.95 | 断崖归因混乱，维持 |
