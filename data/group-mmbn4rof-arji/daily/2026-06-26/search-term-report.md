# 搜索词分析报告 — group-mmbn4rof-arji
数据日期：2026-06-26 | 分析时间：2026-06-27

## 产品：AMJ010001 Knit Polo Sweater | 目标ACOS：20% | 阶段：放量

---

## 🔴 优先级1：精确词缺失（高转化词未被保护）

| 搜索词 | 7D表现 | 状态 | 建议 |
|--------|--------|------|------|
| **full sleeve polo shirts for men** | 2clk/$1.57/4单/$465.75/ACOS 0.3% | ❌ 未在关键词库 | 立即新建精确词，bid $0.75，同时对广泛词精确否定 |
| **mens long sleeve collared shirts** | 2clk/$1.57/6单/$88.74/ACOS 1.8% | ❌ 未在关键词库 | 新建精确词，bid $0.65 |
| **mens polo sweater long sleeve** | 2clk/$1.22/3单/$99.97/ACOS 1.2% | ❌ 未在关键词库 | 新建精确词，bid $0.65（注意：与524423同意图，需并行测试） |
| **mens crewneck sweater** | 2clk/$1.43/4单/$65.30/ACOS 2.2% | ❌ 未在关键词库 | 新建精确词，bid $0.60 |
| **men's collared knit shirts** | 5clk/$2.68/2单/$40.25/ACOS 6.7% | ❌ 未在关键词库 | 新建精确词，bid $0.55 |
| **mens polo knit** | 1clk/$0.75/2单/$29.98/ACOS 2.5% | ❌ 未在关键词库 | 新建精确词，bid $0.55 |

> 注：`full sleeve polo shirts for men` 7D 2次点击产生4单/$465.75，疑似延迟归因或批量购买，但策略记忆已标为"优质词（信号级别）"，6-26已新建精确词（需核查是否写入成功）。

---

## 🔴 优先级2：否定词建议（7D浪费超$3，0单）

| 搜索词 | 7D花费 | 判断 | 建议 |
|--------|--------|------|------|
| **mens quarter zip sweater** | 25clk/$14.79/0单 | 拉链款≠本品，结构性废词 | 精确否定（词组） |
| **mens long sleeve polo shirts with collar** | 16clk/$12.56/0单 | 语序变体持续无效 | 精确否定 |
| **sweater polo men** | 9clk/$6.57/0单 | 历史失败记录5"重启2周$13+/0单→暂停" | 立即否定 |
| **mens cardigan sweater** | 7clk/$4.15/0单 | cardigan类=开衫，策略记忆明确废词 | 精确否定 |
| **mens collared sweater** | 6clk/$3.73/0单 | 30D也仅3单，ACOS 16.7%但7D已废 | 待定（看30D） |
| **mens long sleeve shirt** | 4clk/$3.07/0单 | 策略记忆已标"永久废词" | 立即否定（若未否定） |
| **suter para hombre / polo manga larga hombre** | 合计$5.44/0单 | 西班牙语词，US站无转化 | 精确否定 |

---

## 🟡 优先级3：ACOS超标词降bid

| 搜索词/定向 | 7D表现 | 30D对比 | 建议 |
|-------------|--------|---------|------|
| **mens polo shirts long sleeve**（核心词） | 50clk/$39.73/2单/ACOS **37.9%** | 77clk/$59.76/9单/ACOS **27.7%** | 7D恶化。500443 bid $0.82是核心引擎，但本周效率下滑。等7D再观察1周再降bid；若下周仍>30%则降至$0.75 |
| **mens sweater**（533585精确） | 7D花费$0.90/0单（bid $0.90） | 30D 49clk/10单/ACOS 22% | 30D仍健康，7D单日样本太小，维持$0.90不动 |
| **mens long sleeve polo**（泛） | 19clk/$11.59/2单/ACOS **40.7%** | — | 高ACOS，继续观察是否由止血词滚动窗口引起 |

---

## 🟢 优先级4：正向趋势确认

- **mens long sleeve polo sweater（524423 bid $0.78 放量执行中）**：7D 6clk/$4.54/2单/ACOS 13%，放量后表现良好，等6-29验证
- **polo long sleeve shirts for men（精确，已在关键词库）**：7D 8clk/$4.99/2单/ACOS 9.4%，30D 17clk/$9.73/5单/ACOS 8.9%，稳定优质
- **mens long sleeve polo shirts（广泛通道）**：30D ACOS 11.9%/10单，7D ACOS 8.5%，健康

---

## ⚠️ 异常标注

- `full sleeve polo shirts for men`：7D 2clk产生$465.75销售额，与策略记忆"信号级别"一致，需确认6-26新建精确词是否成功写入（策略记忆标注"疑似未写入"风险）
- 西班牙语词（suter para hombre等）出现4条，US站持续0转化，建议批量否定

---

本次数据：高优操作集中在**缺失精确词保护**和**否定sweater复合词**两个方向，与历史策略规律完全一致。
