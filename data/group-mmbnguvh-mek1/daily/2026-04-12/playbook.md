# ADJ000082 执行手册 — 2026-04-13（数据日4/12）

## 操作总览
| # | 类型 | 关键词 | 优先级 | 置信度 |
|---|------|--------|--------|--------|
| 1 | 否定(精确) | weding beach shirt man | P2 | 高 |
| 2 | 否定(精确) | beach linen shirts for men | P2 | 高 |

**今日不做放量操作**（7d ACOS 69.28%>50%阈值），不做降bid操作（等4/14红线评估日）。

---

## 操作1：否定"weding beach shirt man"精确

**依据：**
- 7d: 1click/$1.15/0单
- 拼写错误(weding→wedding)，指向婚礼正装场景，与休闲防晒衬衫完全不匹配
- 不存在长期转化可能

**预期效果：** 月省$1-2，减少无效点击

**风险评估：** 极低。拼错词+场景不匹配双重确认。

**验证标准：** 2天后确认该搜索词不再出现。

---

## 操作2：否定"beach linen shirts for men"精确

**依据：**
- 30d: 3click/$3.90/0单（达到3click无单否定阈值）
- 7d: 1click/$1.15/0单
- linen方向已多次验证无转化（策略记忆中明确"linen长尾变体无转化：全部否定验证✅"）
- "beach linen shirts"是linen方向的新变体，与已否定的"mens long sleeve linen beach shirt""mens linen beach shirt long sleeve"同属一族

**预期效果：** 月省$3-4

**风险评估：** 低。linen方向已有5+条否定验证先例，策略方向明确。

**验证标准：** 2天后确认该搜索词不再出现。

---

## 验证记录

### 4/10否定"men's long sleeve beach shirt" → ✅ 验证通过
- 观察期：4/10~4/13（今天到期）
- 7d残留数据：3click/$3.45/1单（ACOS 23.02%，回填单）
- 4/12当日：0click/0花费 → 否定已完全生效
- 30d累计：16click/$18.30/1单/ACOS 122.08%
- **结论：否定正确，月省$7+**

---

## 未执行的决策及理由

### 不降bid "mens beach shirts" $1.15
**理由：**
1. 4/11-4/12连续出单7单，转折信号明确
2. 降bid会同时打击投放词本体（7d ACOS 17.64%极健康）和场景词
3. 4/14是策略记忆中约定的红线评估日
4. 一次只动一个变量：今天做否定，不同时调bid

### 不放量MT2 $55→$70
**理由：** 7d ACOS 69.28% > 50%阈值。但4/7($17.10/0单)明天滑出窗口后预计ACOS降至55-60%，4/14可能满足放量条件。

### 不否定"casual beach shirts for men"
**理由：** 7d 2click/$2.08/0单，但词方向合理（casual beach shirt是产品核心定位）。30d 3click/$3.15/0单虽达阈值边缘，但casual+beach方向不宜轻易否定。再给1click机会。

### 不否定"mens hooded beach shirt"
**理由：** 30d 2click/$2.30/0单，hooded beach shirt完全匹配产品（有hood设计）。未达3click阈值，继续监控。
