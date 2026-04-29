# ADJ000082 执行手册
数据日期：2026-04-28 | 执行日期：2026-04-29

---

## 操作概览
本轮操作：**4条精确否定**
策略方向：清理候选否定队列，为coverup独立投放做准备

---

## 操作1：否定 "beach attire for men" [精确]

**依据：**
- 策略记忆明确标注：1click/$1.20/0单，"再1click无单→否定"
- 本期7d数据确认：1click/$1.20/0单（触发条件）
- 词义偏泛化，beach attire是泛装扮类需求，与button down hoodie产品功能不匹配

**执行：**
- 否定类型：精确否定关键词
- 否定词：beach attire for men
- 添加到广告组：552388407079906（MT2广告组）
- 活动：422036852572102（MT2）

**预期效果：** 减少$1.20左右的无效花费/点击
**风险：** 极低，该词历史无转化，否定不损失出单
**观察期：** 至 2026-05-01

---

## 操作2：否定 "mens linen party shirt" [精确]

**依据：**
- 策略记忆明确标注：1click/$1.20/0单，"再1click无单→否定"
- 本期7d数据确认：1click/$1.20/0单（触发条件）
- linen + party 方向已多次验证无转化，且linen方向系统性失效（已验证规律）

**执行：**
- 否定类型：精确否定关键词
- 否定词：mens linen party shirt
- 添加到广告组：552388407079906（MT2广告组）
- 活动：422036852572102（MT2）

**预期效果：** 减少linen方向无效花费
**风险：** 极低，linen方向已全线验证无转化
**观察期：** 至 2026-05-01

---

## 操作3：否定 "linen tshirts shirts for men" [精确]

**依据：**
- 7d数据：1click/$1.20/0单
- linen方向系统性无转化规律（已归档验证规律，全部否定）
- tshirts + linen 双重低效：产品是hoodie/button-down，非tshirt

**执行：**
- 否定类型：精确否定关键词
- 否定词：linen tshirts shirts for men
- 添加到广告组：552388407079906（MT2广告组）
- 活动：422036852572102（MT2）

**预期效果：** 减少linen方向无效花费
**风险：** 极低
**观察期：** 至 2026-05-01

---

## 操作4：否定 "beach long sleeve shirts men" [精确]

**依据：**
- 7d数据：2click/$2.40/0单
- 连续无转化（2次click无单，超过单次验证）
- "beach long sleeve shirts"是场景+品类词，但本产品是hoodie，与"beach shirts"有重叠，但单独长尾无转化

**执行：**
- 否定类型：精确否定关键词
- 否定词：beach long sleeve shirts men
- 添加到广告组：552388407079906（MT2广告组）
- 活动：422036852572102（MT2）

**预期效果：** 减少2click/$2.40级别的无效花费
**风险：** 低。注意：与核心词"mens long sleeve beach shirts"不同，该词无转化验证充分
**观察期：** 至 2026-05-01

---

## 不操作说明

### 为何不加bid？
- bid $1.20维持中，4/28曝光484在否定后正常水平
- 早间报告显示曝光断崖（34%均值），但全天数据484——早间低但全天补上来了
- 如果4/29全天曝光继续<300，才考虑加bid至$1.25

### 为何不启动coverup独立投放？
- 策略计划：7d ACOS<35%时启动
- 当前7d ACOS 43.6%（含旧数据），未达触发线
- 4/30-5/1 7d窗口滑出4/24-4/25高花费后，预计自然回落至30-35%
- 启动时机：4/30确认ACOS回落后执行，今天不急

### 为何不否定更多词？
- pool shirts/swim cover up/mens swim cover up shirt 等 swim 类词仍有出单可能（coverup场景）
- mens long sleeve beach shirts spf 50：历史出单金词，7d 1click/0单不够否定
- mens beach attire：仅1click，标准是2click无单才否定，再观察1期
- white beach shirt men：颜色限制词，1click不够判断

---

## 等待执行清单（4/30-5/1）
1. ✅ 确认7d ACOS回落至<35% → 启动coverup独立投放
2. ✅ 确认"mens half zip beach shirt"否定完全生效（观察期4/29到期）
3. ✅ 评估4/28以来曝光趋势是否持续断崖
