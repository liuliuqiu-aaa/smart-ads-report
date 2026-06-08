# 搜索词分析报告 — group-hoodie-core
数据日期：2026-06-07 | 分析于：2026-06-08 | 目标ACOS：20%

## 整组7d概览

| 指标 | 数值 | vs目标 |
|------|------|--------|
| 7d总花费 | $45.17 | — |
| 7d总订单 | 4单 | — |
| 7d总销售额 | $89.96 | — |
| **7d ACOS** | **50.2%** | 🔴 超目标30.2pp |
| KEYWORD ACOS | 69.2%（1单/$24.99） | 🔴 |
| COMPLEMENTS ACOS | 42.9%（3单/$64.97） | 🔴 |

止血期持续。KEYWORD花费$17.30/1单，大量浪费在泛词（mens hooded sweatshirt/mens hoodies/hoodies for men）。

---

## 关键发现（按重要性排序）

### 1. 🔴 KEYWORD三大泛词持续吸血，合计$10.91/0单
- `mens hooded sweatshirt`（via coofandy hoodie广泛）：7d **$4.09/8clk/0单**，30d同样0单
- `mens hoodies`（via coofandy hoodies广泛）：7d **$3.72/6clk/0单**，30d 0单
- `hoodies for men`（via coofandy hoodies广泛）：7d **$3.10/5clk/0单**，30d $6.20/10clk/0单

**判断：三词均为6-07执行否定操作（mens hooded sweatshirt + hoodies for men），出窗前7d仍在计费，属正常。6-14出窗后核查是否清零。coofandy hoodie广泛泄漏至mens hooded sweatshirt需持续盯。**

---

### 2. 🔴 `coofandy sweatshirt` COMPLEMENTS命中，30d 7clk/$3.15/0单，未否定
- 来源：complements targeting（type_id=369997404229739）
- 7d 6clk/$2.70/0单，30d 7clk/$3.15/0单
- 该词从未被否定过（targetings中无记录）

**判断：这是从竞品品牌词渗透的无效流量。30d无一单，需立即作为KEYWORD精确否定添加：`coofandy sweatshirt`。预计止血$3.15/30d。建议本批次执行（P1）。**

---

### 3. 🔴 `b0fcyljh34`（本品ASIN） 6-07已否定，7d仍有$1.80/4clk（出窗中）
- 7d cost=$1.80/4clk/0单，否定6-07执行，出窗预计6-13
- 验证节点：6-13确认7d清零

---

### 4. 🔴 `b0ckywqgw2` COMPLEMENTS顽固ASIN，第三次否定仍未出窗（6-09预期）
- 7d $0.90/2clk/0单，30d $2.70/6clk/0单
- 已三次否定（5-31/6-03），6-09出窗确认中

---

### 5. 🟡 `coofandy hoodie` bid降$0.57→$0.50（6-07执行）后1d数据：$0.50/1clk/0单
- 7d搜索词报告：$7.99/15clk/0单（含降价前数据，合并口径）
- 1d targeting归因：$0.50/1clk/0单（bid刚调）
- 品牌词历史强效，但目前止血期无单，暂维持$0.50观察至6-11（3天验证期）

---

### 6. 🟡 `coofandy hoodies` 7d ACOS 34.7%（1单/$24.99）
- 1单来自超长尾词"coofandy mens hoodies pullover long sleeve..."（$0.62/ACOS 2.48%）
- 泛词mins hoodies/hoodies for men拖累整体ACOS，剔除泛词后该广告词本身有效
- 当前bid $0.62，AI推荐$0.63（基本对齐），暂维持

---

### 7. 🟡 `mens coofandy hoodie` 7d $1.71/3clk/0单（品牌变体词）
- 30d同样$1.71/3clk/0单（30d window与7d完全一致，说明全部花费在7d内）
- 品牌变体词但转化0，3clk未到否定门槛（规则：3clk/$1.35触发）
- 需下期持续观察，若30d累计≥$1.35/0单则否定

---

### 8. 🟢 三个COMPLEMENTS新出单ASIN（首次或延续验证）
- **b0bgby99l3**：7d $0.45/1clk/1单/ACOS 1.80%，30d同数据（首次命中）→候选优质ASIN，下期继续验证
- **b0dnwcwm6f**：7d $0.45/1clk/1单/ACOS 1.80%（策略记忆已标注"首次命中候选"）→第二次验证，**升级为确认优质ASIN**，可评估独立PRODUCT投放$0.45
- **b097td3vnt**：7d $0.45/1clk/1单/ACOS 3.00%（策略记忆已标注"首次命中候选"）→第二次验证，**升级为确认优质ASIN**，评估独立PRODUCT投放

---

### 9. 🟡 `b0cj98sxqp` 6-08出窗日仍有7d花费$0.45（否定6-02执行）
- 4条6-08出窗项：b0drlhgdt5/b0ckyxgklb/b0d4qlqxtb/b0ckyyt36g 已清零✅
- b0cj98sxqp仍有$0.45，可能是7d滑动窗口边界残留（6-09应清零），明日再核查

---

### 10. 🔴 `b0drlj4hxf` 6-04已否定，7d仍有$0.45（异常）
- 6-04出窗验证记录为✅清零，但本次7d数据再次出现1clk/$0.45
- 策略记忆6-03追加了第二次否定，6-09出窗
- **判断：7d窗口含6-03重新追加否定前的1次click，属正常残留，6-10核查**

---

## 本次无操作建议项
- **mens coofandy hoodie**：3clk/$1.71/0单但刚够门槛，品牌相关词暂观察一期，若7d无转化则否定
- **b0ckyywpsf**：30d 4clk/$1.80/0单，已在否定候选列表，6-09批次前不重复操作
- 其余30d 2clk/$0.90 COMPLEMENTS无单ASINs（b08r8rmy2k/b0cj98v7fs/b0bjdffkq6等）：等6-09大批次出窗后集中评估下一批否定

---

## 本期建议操作
1. **P1 — `coofandy sweatshirt` 精确否定**：30d 7clk/$3.15/0单，来自COMPLEMENTS，立即止血
2. **P2 — b0dnwcwm6f/b097td3vnt独立PRODUCT投放$0.45**：双期验证通过，可建立（EIP核查后执行，参考历史EIP未生效问题）
3. **待验证（6-09后）**：b0ckywqgw2第三次否定出窗 + 6条批量否定出窗 + mens sweatshirt广泛否定出窗，届时集中核查
