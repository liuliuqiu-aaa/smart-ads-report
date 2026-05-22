# 执行手册 — group-hoodie-core
数据日期：2026-05-21 | 生成时间：2026-05-22

---

## 今日操作决策：不操作

### 决策依据

今日全部6条活跃操作（5-16至5-20批次）均在观察期内，最早的5-23出窗。今日执行任何新操作会叠加变量，无法判断效果来源。

**"今日不操作"是经过充分分析后的主动决策，不是懒惰。理由逐条如下：**

---

### 理由1：COMPLEMENTS止血链条完整，不打断

当前COMPLEMENTS ACOS 34.66%，主要由以下几条无效投放拖累：
- b0bgbyjg4w（5-16否定，5-23出窗）：7d残余$0.45
- "hoodies for men"（5-16否定，5-23出窗）：7d残余$1.24
- b0cgmbfy2k（5-17否定第三次，5-24出窗）：7d残余$0.45

这三条加起来约$2.14/7d无效花费。止血链条明确，5-23/5-24将依次生效。在它们出窗之前，降竞价没有意义（历史多次验证：降竞价对AUTO自动投放无效，只有否定才能止血）。

**预期效果：若5-23/5-24出窗全部清零，COMPLEMENTS 7d ACOS有望从34.66%降至28%以下。**

---

### 理由2：KEYWORD侧唯一异常等5-26

coofandy hoodies 7d 0单（15clk/$8.94无转化）是个异常信号，但：
- 操作执行日5-08，5-26出窗，现在是观察期第10天
- 第四轮验证本身就是在观察中（前三轮均成功，第四轮因淡季压力数据波动）
- 5-26前不能操作，否则会干扰验证结论

---

### 理由3：新建词均在学习期

5-20新建的"hoodie coofandy"和"brown hoodie men"在latest.json中已出现，说明操作已生效。但只有18曝光/0clk，还在学习期，没有数据可分析。观察至5-27。

---

### 理由4：出窗候选词（textured hoodie men等）等控制变量窗口

Agent A建议的几个新词（textured hoodie men、coofandy red hoodie、mens gray hoodie coofandy）均有价值，但：
- 需要等5-23出窗后，在新的clean状态下新建
- 目前同时有多条操作在观察期，新建会增加变量数量，效果难以归因

**建议5-23出窗后，若结果符合预期，新建textured hoodie men精确词$0.52，以及coofandy red hoodie精确词$0.52。**

---

## 后续操作预告（非今日执行）

### 5-23操作计划（条件触发）

**条件A：b0bgbyjg4w 7d已清零**
→ ✅ 确认生效，记录到operations-log

**条件B：b0bgbyjg4w 7d仍有花费（第二次重新命中）**
→ 追加第二次否定（与b0cgmbfy2k同规律）

**条件C："hoodies for men" 7d已清零**
→ ✅ 确认生效，大词否定成功

**条件D："hoodies for men" 7d仍有花费（否定未生效/重新命中）**
→ 重新提交精确否定，检查EIP操作是否成功

**条件E："coofandy sweaters for men"新建精确 仍无记录**
→ 确认为EIP未生效，重新提交新建操作

新建词窗口（5-23后可执行，若COMPLEMENTS控制变量允许）：
1. textured hoodie men 精确匹配 bid $0.52（30d ACOS 6.78%，有效词）
2. coofandy red hoodie 精确匹配 bid $0.52（7d ACOS 1.86%，品牌颜色词）
3. mens gray hoodie coofandy 精确匹配 bid $0.52（7d ACOS 2.08%，品牌颜色词）

### 5-26操作计划（条件触发）

**条件A：coofandy hoodies 7d仍0单**
→ bidDown $0.62→$0.55（回退到第三轮有效竞价）

**条件B：coofandy hoodies 7d有1单以上**
→ 维持$0.62继续观察

**coofandy hoodie $0.52出窗：**
→ 若7d 3单以上/ACOS<15%，继续观察或提至AI推荐$0.59附近
→ 若7d <2单，维持不动

---

## 风险提示

1. **coofandy hoodies 0单风险**：若5-26出窗仍0单，需立即降bid，否则每周$8.94纯烧钱
2. **EIP操作疑似未生效问题持续**：5-10起已有4+条操作疑似未生效，"coofandy sweaters for men"是5-16新案例，建议调度session定期核查EIP操作记录
3. **COMPLEMENTS永久黑名单建立**：b0cgmbfy2k已三次重新命中，若5-24第四次命中应升级处理方式，否则每轮否定只能维持7天
