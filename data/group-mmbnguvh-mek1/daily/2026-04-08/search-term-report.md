# ADJ000082 搜索词分析报告
数据日期：2026-04-08 | 7d窗口：4/2-4/8

## 🚨 1. CTR连续两天异常——放量条件不满足，4/9不放量
4/7 CTR 0.42% → 4/8 CTR 0.50%，连续两天远低于正常水平(0.80%+)。曝光持续高位(4/7: 3,535 → 4/8: 3,232)但点击跟不上。两天都是0单(1d归因)。
**判断：** 展示位质量下移，高曝光低CTR是无效流量。策略记忆中放量条件"CTR恢复≥0.70%"**明确不满足**。4/9不放量，继续观察。
**如4/9 CTR仍<0.60%：** 需评估是否降bid $1.15→$1.05试探，或检查是否有新竞品抢占了优质位。

## 2. "beach shirts for men" 7d ACOS 85.62%——头号出血点
7d：7,726impr/47click/$51.34/4单/$59.96/ACOS **85.62%**，CPC $1.09。
30d：20,544impr/171click/$202.02/23单/$421.25/ACOS **47.96%**。
**对比：** 上期7d ACOS≈50-55%区间，本期飙至85.62%。30d从32.88%恶化至47.96%。
**判断：** 4/7-4/8两天$33.92花费0转化直接拉崩了7d。1d归因回填延迟是一个因素，但即使回填2-3单也只能降到50-60%。这个词是广泛匹配的主流量入口不能否定，但需要警惕是否是展示位下移导致的系统性恶化。

## 3. "mens beach shirts"投放词 7d ACOS 57.39%——同步恶化
7d：14,485impr/107click/$119.30/13单/$207.87/ACOS **57.39%**。
30d对比：6,009impr/51click/$65.44/10单/$225.49/ACOS **29.02%**。
**判断：** 30d的29.02%仍在可接受区间（目标25%），但7d窗口从上期40%级别滑到57%，1d回填延迟+4/7-4/8低CTR共同推高。核心观测指标是30d ACOS趋势——如果连续两周30d也超35%，则需要调整。

## ✅ 4. 高效长尾持续验证——这些是真正赚钱的词
- **"beach clothes for men"** 7d: 5click/2单/ACOS **19.18%** ⚠️ 注意：此词已否定(4/3)，这是残留数据，下期将消失
- **"mens long sleeve beach shirts"** 7d: 3click/1单/ACOS **23.02%** | 30d: 10click/3单/ACOS **25.72%** → 稳定低于目标，确认有效
- **"long sleeve hoodie shirts for men"** 7d: 2click/1单/ACOS **15.34%** → 第四期连续出单验证
- **"linen beach shirts for men long sleeve"** 7d: 1click/1单/ACOS **7.67%** → 超低ACOS，量小但精准
- **"cruise shirts for men"** 7d: 4click/1单/ACOS **30.69%** | 30d: 5click/1单/ACOS **37.02%** → 已否定(4/6)，残留数据

## 5. "men's long sleeve beach shirt" 30d ACOS 114.41%——否定已生效
30d：15click/$17.15/1单/ACOS **114.41%**。7d残留6click/$6.90/1单(回填)。
**判断：** 4/2否定后残留在消退，7d有1单回填让ACOS看起来还行(46.03%)，但这是历史数据。正常清退中，不需操作。

## 6. 监控队列更新
以下词7d各1click/0单，累计花费均≈$1.15，尚未触发否定阈值：
- "camisa lino playa hombre"(西语) — 30d 1click/0单，非英语词**建议否定**
- "nike long sleeve beach men shirt uv protection with hoodie" — 品牌词**建议否定**
- "mens cotton beach shirt no hood"(no hood=排斥hoodie) — 需求反向**建议否定**
- "beach hoodie men"/"white beach hood shirt men"/"beach hoodie long sleeve shirt men" — hoodie方向精准，继续观察
- "button down beach shirt men"/"uv beach shirts for men"/"casual beach shirts for men" — 方向匹配，继续观察

## 7. 自动投放(AT)依旧0转化
7d: 1,156impr/6click/$0.85/0单。关联商品匹配(complements)全部是ASIN搜索词，无一转化。
**判断：** 花费极低($0.85/周)，不值得干预。bid $0.15已有效压制。

## 关键结论
1. **4/9不放量。** CTR连续两天异常(0.42%→0.50%)，放量条件不满足
2. **否定3个词：** "camisa lino playa hombre"(西语)、"nike long sleeve beach..."(品牌)、"mens cotton beach shirt no hood"(需求反向)
3. **4/10决策：** 如CTR仍<0.60%，降bid $1.15→$1.05试探；如CTR恢复>0.70%+ACOS<40%，放量
4. **30d核心ACOS 29-48%，离目标25%有距离但4月旺季中，继续观察不急调**
