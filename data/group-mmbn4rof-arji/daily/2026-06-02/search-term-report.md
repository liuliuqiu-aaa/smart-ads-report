# 搜索词分析报告
数据日期：2026-06-02 | 分析日期：2026-06-03

## 发现（按重要性排序）

### 1. 【紧急暂停】mens long sleeve polo shirts 精确（33266780667685，camp 550212）
- 30D：54clk/$31.23/5单/ACOS **34.24%**（目标20%），7D：2clk/$0单
- Strategy-memory已多次标注为废词，但targeting仍enabled
- **建议：立即暂停。30D超线+7D零转化，精确通道已确认失败**

### 2. 【机会】polo long sleeve shirts for men 广泛——全组一号引擎
- 7D：6clk/$3.32/3单/ACOS **5.85%** | 30D：23clk/$13.28/11单/ACOS **5.65%**
- 两个周期均远优于目标ACOS，是全组最高效流量来源
- 对应精确词（92113，bid已提至$0.75）：7D 1clk/0单，还需继续观察
- **建议：广泛通道维持；精确词6-09验证节点确认是否恢复出单**

### 3. 【执行节点】collar广泛（467786）——6-03验证节点到
- 30D ACOS **13.81%** ✅（4单/$12.25），7D 4clk/0单（窗口含历史数据影响）
- Strategy-memory要求：6-03若ACOS≤20%立即提bid $0.55
- **建议：条件满足，执行collar广泛 bid $0.50→$0.55 放量**

### 4. 【否定】mens knit shirt 广泛（camp 415285）废词路径持续漏费
7D各1clk/0单应否定（词组否定）：
- `mens dress shirts long sleeve`（$0.90） / `coofandy mens sweaters`（$0.60）
- `red print knit shirts men`（$0.60） / `green polo shirts full sleeve for men knitted`（$0.60）
- `cable knit cotton blend men size medium`（$0.60） / `knit cardigan men`（$0.50）
- **建议：确认6-02否定操作已执行，未执行立即补入**

### 5. 【维持】mens knit polo long sleeve 广泛——knit通道唯一出单
- 7D：3clk/$1.44/1单/ACOS **9.61%** | 30D：12clk/$5.66/2单/ACOS 13.17% ✅
- **建议：维持bid $0.48，广泛通道是knit转化主力**

### 6. 【待验证】men knit sweater 广泛（camp 415285）——意外出单
- 7D/30D：1clk/$0.46/**2单**/ACOS **1.62%**（MT组）
- sweater类历史废词，但2单转化存疑（归因窗口叠加）
- **建议：不建立精确词，标记观察至6-10看是否再次出单**

### 7. 【否定】collar广泛（camp 550212）4条意图偏移词
7D各1clk/$0.58/0单：`mens shirts with stand up collar` / `long sleeve collared dress for men` / `mens bottom band shirt` / `mens pullover long sleeve collared shirt`
- **建议：加词组否定，避免花费意图偏移流量**

---
**本次操作清单：**
1. ⚠️ 暂停精确词 mens long sleeve polo shirts（target_id: 33266780667685）
2. ✅ collar广泛 bid $0.50→$0.55（6-03节点符合条件）
3. 🔍 确认6-02 knit广泛7条否定是否已执行
4. ➕ collar广泛新增4条意图偏移词的词组否定
