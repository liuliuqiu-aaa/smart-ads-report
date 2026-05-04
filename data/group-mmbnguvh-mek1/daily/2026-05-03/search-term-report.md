# ADJ000082 搜索词分析报告
**数据日期：** 2026-05-03 | **7d总花费：** $31.96 | **7d订单：** 4单 | **7d ACOS：** 53.3%

---

## 🚨 高优先级：立即否定（5/3数据确认第2次1click/0单）

**1. `mens pullover beach shirt`** — 7d 3click/$3.57/0单，30d 4click/$4.20/0单
- 花费最高散弹词，且30d持续无转化，pullover方向历史低效（已验证规律）
- **立即否定（精确）**

**2. `mens hooded beach shirt`** — 7d 1click/$1.20/0单，30d 2click/$2.35/0单
- hood方向历史低效，策略记忆明确：再1次/0单→否定。5/3再次出现确认
- **立即否定（精确）**

**3. `comfy beach shirt men`** — 7d 1click/$1.20/0单（策略记忆列为5/3决策否定）
- 泛化词，历史规律：泛化词1click/0单→否定
- **立即否定（精确）**

**4. `pink beach shirt men`** — 7d 1click/$1.20/0单（策略记忆列为5/3决策否定）
- 颜色限定词历史规律确认低效，颜色定向与产品定位不匹配
- **立即否定（精确）**

---

## ⚠️ 继续观察：否定词生效验证（5/3数据）

**5. 4/30否定词验证（D+3节点）：**
- `vacation button up shirts for men`：7d 1click/$1.20 仍存活 → D+3广泛变体触发，接受（与策略记忆规律一致）
- `white beach shirt men`：7d 1click/$1.20 仍存活 → 同上，接受
- `beach long sleeve shirts men`：7d 1click/$1.20 仍存活 → 同上，接受
- `mens beach attire`：7d 1click/$1.20 仍存活 → 同上，接受
- 以上均符合"D+3广泛变体残留"已验证规律，**不需要追加操作**

**6. 5/2否定词（D+1节点）：**
- `mens swim top cover up`：7d 1click 仍存活 → D+1正常延迟，5/4验证
- `mens pullover beach shirt`（注：5/2已否定但7d仍有花费）→ D+1延迟正常

---

## 🔥 金词确认（保持/不否定）

**7. `mens vacation shirts`** — 7d 1click/$1.20/1单/ACOS 8.01%，30d 2click/$2.35/1单/ACOS 15.68%
- **连续多期出单，vacation场景方向铁板钉钉，不否定**

**8. `mens upf 50+ uv beach cover shirt`** — 30d 1click/$1.20/2单/ACOS 4.00%
- 7d本期0曝光（30d窗口确认高价值），spf/upf防晒方向顶级金词
- **不否定，继续观察7d出单**

**9. AT PRODUCT_SUBSTITUTES (B0GLYJM5Z2)** — 7d 1click/$0.02/1单/ACOS 0.13%
- **最低成本出单渠道，bid $0.02锁定，绝对不动**

---

## 📊 整组ACOS趋势：关键信号

**10. 5/2出现关键转折：**
- 5/2 MT2当日：572曝光/6click/$7.19/2单/ACOS **23.98%**（首次回落至目标值25%以内）
- 5/3 MT2当日：581曝光/4click/$4.63/0单（0单日，非趋势恶化）
- 7d ACOS 53.3% = 含历史高花费散弹词的统计均值，**非真实水平**
- **信号：5/2 ACOS 23.98% = 否定词已大量生效，止血成功。5/4-5/5等待更多1单日确认**

---

## 📋 结构性问题（需关注但非今日操作）

**11. `beach shirts for men` 30d 162click/$179.47/22单/ACOS 54.42%：**
- 主引擎词30d累计花费$179.47但ACOS 54%，超目标25%一倍
- 精确否定已在位（已暂停精确匹配），7d/30d数据来自广泛匹配捕获的变体
- **等待5/4-5/5 ACOS收敛确认后，评估是否需要进一步调整bid或添加精确否定词**

---

## 🎯 明日关键决策点（5/4）

- **若5/4 MT2出单且ACOS < 35%** → 立即启动coverup独立投放（最高优先级）
- 5/2的ACOS 23.98%是强信号，coverup投放条件可能已满足
- 候选词：`mens sun pool beach coverup`(ACOS 2.17%)、`mens upf 50+ uv beach cover shirt`(ACOS 4%)、`mens pool coverup`(ACOS 8%)
