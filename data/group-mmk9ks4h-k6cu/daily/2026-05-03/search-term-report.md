# 搜索词分析报告 — AMJ008012智能托管组
数据日期：2026-05-03 | 目标ACOS：25%

---

## 发现一：mens gym shorts — 高频无转化，已有否定但出价未压到位

**数据：**
- 7d：168imp / 3clk / $2.85 / 0单（通过workout shorts men广泛触达）
- 30d：485imp / 5clk / $4.34 / 0单
- 当前BR单件 mens gym shorts 广泛投放词：bid=$0.70，AI=$0.79，Bid/AI=89% → 有曝光（7d=33imp）

**判断：** mens gym shorts广泛否定（4-30执行）确认基本无效——搜索词报告里还有168imp/7d。原因是mens gym shorts广泛作为投放词本身还在跑（$0.70），在触达该搜索词。**这个搜索词30天$4.34 0转化是确定性亏损。**

**建议：** 把 mens gym shorts 投放词（target_id=468212566042622）直接暂停。bid=$0.70仍有曝光，停掉可以完全止血这个词。不要降bid，降bid<70%就<AI就0曝光，不如直接暂停。

---

## 发现二：mens gym shorts广泛否定生效情况确认 — 尚未完全生效

**数据：** 7d内mens gym shorts搜索词仍产生168imp，来源是workout shorts men广泛匹配（type_id=444053473220262），不是通过mens gym shorts投放词本身。

**判断：** 4-30的否定针对的是BR单件活动层。但7d报告中168imp是通过另一个词触达的，说明**广泛否定只限制了直接竞价，不影响其他词触达同一搜索词**。30d 485imp全0转化，方向无误，但否定逻辑需要理解清楚——无法完全阻断广泛匹配带来的mens gym shorts触达。

**建议：** 如要彻底杜绝，需要在BR单件活动层添加 mens gym shorts 精确否定关键词（当前是广泛否定）。但此搜索词30d 0单，先暂停投放词更直接。

---

## 发现三：coofandy (西班牙语: chores para hombre coofandy) 出单，ACOS极优

**数据：**
- 7d：2clk / $1.50 / 1单 / ACOS 3.75%（7d=39.99元收入）
- 30d：同上（仅本周发生，最近才出单）
- 来源词：coofandy广泛匹配 → 触达"chores para hombre coofandy"

**判断：** 这是西班牙裔用户搜品牌词购买，单价$39.99，ACOS 3.75%，极度高效。历史记录证明西班牙语词有转化（双件$2.36 + 单件记录）。品牌词触达非常准。

**建议：** 维持coofandy广泛投放词（bid=$0.75），不动。这是天然流量，不需要操作。

---

## 发现四：EX2 workout shorts men精确 — 5-03出单验证，7d ACOS 26.26%趋势向好

**数据：**
- 5-03（1d）：1489imp / 4clk / $3.92 / 0单（1d归因）
- 5-03（7d）：5356imp / 11clk / $10.50 / 1单 / ACOS 26.26%
- bid=$0.95，AI=$0.97，Bid/AI=98% — 稳定

**判断：** 7d ACOS 26.26%比5-02（20.66%）有所上升，但处于正常波动区间。1d当天0单是归因延迟（7d窗口还有1单在内）。断崖修复轨迹稳定，整体向好。AI建议$0.97小幅上调，目前$0.95运行稳定，不追。

**建议：** 维持$0.95，观察5-05再评估。暂不需要跟AI到$0.97。

---

## 发现五：coofandy shorts for men (EX2精确) — 连锁恢复进展缓慢

**数据：**
- EX2精确投放词（target_id=120794742467158）：1d=1imp，7d=16imp
- BR单件同名词（target_id=542296528971272）：1d=70imp，7d=154imp

**判断：** EX2中coofandy shorts for men 7d仅16imp，远低于历史水平。连锁恢复未完成。策略记忆预期5-04/5-05，今天（5-04采集5-03数据）仍极低。**bid=$0.67，AI=$0.87，Bid/AI=77%，可能是瓶颈。**

**建议：** 5-03数据显示仍<10imp/天，触发提bid条件。提至$0.75（Bid/AI=86%），观察3天。不要一次到AI=$0.87，风险太高。

---

## 发现六：mens workout shorts (EX2精确) — $0.50止血词，7d极低曝光，维持

**数据：**
- EX2精确（target_id=88384943257731）：1d=1imp，7d=1imp，bid=$0.50，AI=$0.97，Bid/AI=52%

**判断：** 低于AI一半，基本0曝光，完全止血。符合策略预期，无需操作。

---

## 发现七：coofandy mens workout shorts 9 inch inseam — 尺寸不匹配，建议否定

**数据：** 7d：3imp / 1clk / $0.95 / 0单 | 通过workout shorts men广泛（BR单件）触达

**判断：** 9 inch inseam搜索词，产品是5inch。尺寸完全不匹配，历史规律已证明7inch+词不转化，9inch同理。3imp数据量小但方向明确。

**建议：** BR单件添加精确否定："9 inch inseam"或"coofandy mens workout shorts 9 inch inseam"。单次否定成本极低。

---

## 发现八：mens white workout shorts — 颜色限定词，0转化，建议否定

**数据：** 7d：3imp / 1clk / $0.95 / 0单 | 通过workout shorts men广泛触达

**判断：** 白色workout shorts，产品是3 pack多色包装，白色限定不一定匹配。$0.95/click，7d只1单机会已浪费。数据量少，但white shorts men 5 inch精确已否定（4-30），同逻辑适用于白色workout shorts。

**建议：** 低优先级否定，等积累到5+ clk再决策。本次数据不够。

---

## 无操作建议的词

- **shorts men athletic / mens 6 inch running shorts**：7d各1clk/0单，数据量不够判断
- **5 pack mens athletic shorts 5 inch**：1imp/1clk/0单，不足判断
- **gym clothes for men (EX2)**：7d=49imp/bid=$0.64/AI=$0.93，Bid/AI=69%边缘，等主词稳定后再评估

---

## 本次操作优先级

| 优先级 | 操作 | 原因 |
|--------|------|------|
| 🔴 高 | EX2 coofandy shorts for men 提bid $0.67→$0.75 | 连锁恢复未完成，$0.67触达不够 |
| 🔴 高 | BR单件 mens gym shorts 投放词（468212566042622）暂停 | 30d $4.34 0转化确认亏损 |
| 🟡 中 | BR单件 否定 coofandy mens workout shorts 9 inch inseam 精确 | 尺寸不匹配，$0.95/clk |
| ⚪ 低 | mens white workout shorts 观察 | 数据量不足，暂不否定 |
