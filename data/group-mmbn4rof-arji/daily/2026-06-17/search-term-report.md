# 搜索词分析报告 — AMJ010001 (group-mmbn4rof-arji)
数据日期：2026-06-17 | 分析日期：2026-06-18

## 整体概况
- 7D整组：花费 $166.37 / 41单 / ACOS **27.0%**（目标20%，超标7pp，止血中）
- Polo活动7D：花费 $127.88 / 29单 / ACOS 29.11%
- MT-属性活动7D：花费 $38.49 / 12单 / ACOS 21.79%
- **6-17单日：Polo活动$22.86/2单/ACOS 80.27%**（延迟归因正常，500443当天25clk仅2单）

---

## 🔴 优先处理：废词止血

### 1. `long sleeve polo men` — 广泛/500443 — **7D 11clk/$8.25/0单**
30D也仅1单/ACOS 78%。历史确认废词。6-16否定的4条词未包含此词（仍在持续出量）。
**建议：对500443广泛词组否定 `long sleeve polo men`**

### 2. `polo long sleeve shirts for men` — 广泛/500443 — **7D 7clk/$5.25/0单**
30D广泛0单；精确92113已暂停但搜索词数据窗口残留$3.40（历史流量，将自动清零）。
**建议：对500443广泛否定 `polo long sleeve shirts for men`（词组）**

### 3. `long sleeve collared shirts for men` — 广泛/500443 — **7D 5clk/$3.65/0单**
30D同样0单。策略记忆废词清单已有"long sleeve shirts for men"，此词变体仍漏出。
**建议：对500443广泛否定 `long sleeve collared shirts for men`**

### 4. `polo shirts for men long sleeve` — 广泛/500443 — **7D 4clk/$2.77/0单 | 30D 0单**
废词。**建议：否定 `polo shirts for men long sleeve`（词组）**

> 以上4条估计浪费 **~$20/7D**，是当前ACOS超标的主要来源之一。

---

## 🟡 关注：精确保护缺口（双触发）

### 5. `long sleeve polo` — 精确276598 vs 广泛500443 并存
- **广泛500443触发此词：7D 8clk/9单/ACOS 4.68%** ← 核心出单词
- 精确276598（6-16新建）：7D 3clk/0单 ← 几乎未竞争到流量
- 问题：广泛词未对此词否定，精确通道被广泛抢占流量
- **建议：对500443广泛词加 `long sleeve polo` 精确否定，让精确276598专属承接**

### 6. `mens long sleeve polo shirts` 精确词疑似未建入
- 策略记忆记录6-16建了此精确词(bid $0.78)，但投放数据中**未找到该词的targeting条目**
- 搜索词报告7D：广泛触发8clk/1单/ACOS 22.75%；30D广泛28clk/9单/ACOS 12%（高价值）
- **建议：核查该词是否实际写入成功，如未成功需补建**

---

## 🟢 新信号：潜在精确词建立

### 7. `mens sweater polo long sleeve` — 广泛/500443 — **7D 5clk/3单/ACOS 8.4%**
30D同样3单/ACOS 8.37%，样本虽小但转化率高。sweater+polo+long sleeve意图明确匹配本品。
**建议：观察再等1-2周至30D 5+单再建精确，当前样本偏少**

### 8. `sweaters for men` + `mens long sleeve polo sweater` — 广泛/428767 — **各7D 3单/ACOS 3-4%**
从collar组428767触发，ACOS极低。但1clk 3ord / 2clk 3ord数据异常（可能延迟归因叠加）。
**建议：继续观察，不急于建精确，等样本稳定**

---

## 📊 核心词近况核查

| 词 | 7D数据 | 状态 | 备注 |
|---|---|---|---|
| 500443 long sleeve mens polo shirts (广泛) | 146clk/21单/ACOS 33.13% | ⚠️ 超标 | 止血词效果待验证 |
| 533585 mens sweater (精确) | 3clk/5单/ACOS 3.58% | 🌟 极优 | 维持$0.90 |
| 428767 collared sweater men (精确) | 29clk/12单/ACOS 10.92% | 🌟 稳定 | 维持$0.72 |
| 306524 mens knit shirt (广泛) | 11clk/1单/ACOS 48.10% | ⚠️ 仍高 | 降bid$0.50效果有限 |
| 276598 long sleeve polo (精确) | 3clk/0单 | ⏳ 新建 | 广泛抢流量是主因 |

---

## 总结优先操作
1. **今日可执行**：500443广泛加4条否定词（long sleeve polo men / polo long sleeve shirts for men / long sleeve collared shirts for men / polo shirts for men long sleeve）
2. **今日核查**：验证 `mens long sleeve polo shirts` 精确词是否写入成功
3. **今日执行**：500443广泛加精确否定 `long sleeve polo`，激活276598精确通道
4. **306524（mens knit shirt广泛）ACOS 48%**：7D仅1单，考虑暂停或继续观察至6-22
