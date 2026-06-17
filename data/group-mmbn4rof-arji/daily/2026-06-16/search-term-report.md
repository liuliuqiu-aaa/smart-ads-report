# AMJ010001 搜索词分析报告
数据日期：2026-06-16 | 分析日期：2026-06-17

## 整组概况
7D搜索词维度：花费$174.48 / 32单 / ACOS 35.7%（超目标20%约16pp）
- Polo活动：$136.51 / 25单 / ACOS 35.6%
- MT-属性活动：$37.97 / 7单 / ACOS 36.0%

---

## 🔴 最紧急：500443广泛漏损比预期更严重

**核心问题：** 500443（long sleeve mens polo shirts广泛，bid$0.75）7D触发65条搜索词，其中高花费废词（≥$1.5/0单）累计浪费 **$28.70/7D**，占整组花费16.5%。

昨天已否定4条，但以下词仍在漏损（经核查仍出现在7D报告）：

| 废词 | 7D花费 | 点击 | 单 | 操作建议 |
|------|--------|------|----|----------|
| polo long sleeve shirts for men（广泛触发） | $5.25 | 7 | 0 | 广泛词组否定（精确词92113已paused，但广泛还在触发） |
| polo shirts for men long sleeve | $3.55 | 5 | 0 | 广泛词组否定 |
| coofandy long sleeve polo | $3.00 | 4 | 0 | 广泛词组否定 |
| mens sweater polo long sleeve | $2.95 | 4 | 0 | 广泛词组否定 |
| long sleeve collared shirts for men | $2.90 | 4 | 0 | 广泛词组否定 |
| long sleeve polo for men | $2.25 | 3 | 0 | 广泛词组否定 |
| rugby shirts for men | $2.15 | 3 | 0 | 广泛词组否定（非目标意图） |
| cotton long sleeve polo shirts for men | $2.15 | 3 | 0 | 广泛词组否定 |

**建议：今日对500443广泛添加以上8条词组否定，预计减少$25+/7D无效花费，ACOS从35.7%降至约26%。**

---

## 🟡 新精确词 long sleeve polo（276598）bid太低，被广泛抢流量

**现状：** long sleeve polo精确词（bid$0.70，AI建议$0.78），7D仅78曝光/$0.70花费/0单。
但同一搜索词 "long sleeve polo" 被500443广泛触发了 **9单/$6.65/ACOS 5.2%/CVR 100%**。

**判断：** 精确词bid$0.70低于AI建议$0.78（约90%位置），曝光严重不足，广泛词在抢这个高效词的流量。应对500443广泛精确否定 "long sleeve polo"，同时将精确词bid提至$0.78-$0.80以激活曝光。

**建议：** ① 对500443广泛加精确否定词 "long sleeve polo"；② 276598精确词 bid $0.70→$0.80。

---

## 🟡 两个高效出单广泛词需要新建精确保护

**mens long sleeve polo shirts**：7D 3单/花费$8.20/ACOS 15.2%/CVR 25%；30D **9单**/花费$16.92/ACOS 11%。策略记忆中提到6-16已新建精确词，但**当前targeting列表找不到此词**——疑似新建未成功写入，需立即核查。

**mens polo shirts long sleeve**：7D 3单/花费$9.65/ACOS 22.6%/CVR 23%；30D同7D（近期新出现）。尚无精确词覆盖。

**建议：** ① 核查"mens long sleeve polo shirts"精确词是否已写入（优先级最高）；② 新建"mens polo shirts long sleeve"精确词，bid $0.75（参考类似词水平）。

---

## 🟢 mens sweater精确（533585）异常高效，bid可再测

**数据：** 7D 6单/花费$19.20/ACOS 22.3%/CVR 27.3%。1D归因6单表现接近7D，说明转化质量很好。
**注意：** 当前bid$0.90，AI建议$0.93，接近上限。ACOS 22.3%略超目标，但仍是全组效率最优词之一。不需要操作，继续观察。

---

## 🟢 collared sweater men精确（428767）7D 7单（MT-活动）验证中

**7D数据：** 7单/花费$19.44/ACOS 26%（搜索词层面）。触发出单词包括：
- "mens collared sweater" 1单/ACOS 16.9%
- "mens slim fit polo sweater" 1单/ACOS 5.1%  
- "mens full zip up collared sweater" 1单/ACOS 5.1%

**漏损：** 428767也触发了废词：dress sweater for men、men's sweatshirts等，建议对collar活动否定这些词。

---

## ⚠️ quarter zip men（238730）7D显示$8.19/0单——属历史窗口数据

精确词已于6-16永久暂停（status:paused），7D搜索词数据含暂停前历史，**今日花费为0，无需操作**。

---

## 🔵 collar活动高效低花费词（待验证价值）

以下词30D出单且花费极低，观察期内可暂不建精确，但记录备用：
- "mens collared sweater"：7D 3单（两活动合计）/ACOS 7.6%/CVR 60% — **值得单独建精确词**
- "collared sweaters for men"：1单/ACOS 0.8% — 单次数据，待验证
- "mens long sleeve golf shirts"：1单/ACOS 2.5% — 意图相关，待验证

---

## 今日操作优先级总结

| 优先 | 操作 | 预期效果 |
|------|------|----------|
| P0 | 核查"mens long sleeve polo shirts"精确词是否写入成功 | 确认6-16新建是否生效 |
| P1 | 对500443广泛否定8条废词（见上表） | 减少$25/7D无效花费 |
| P2 | 对500443广泛精确否定"long sleeve polo"，精确词bid$0.70→$0.80 | 精确词接管高效流量 |
| P3 | 新建"mens polo shirts long sleeve"精确词 bid$0.75 | 7D 3单来源保护 |
| P4 | 对428767（collar活动）否定sweater类泛义词 | 清洁collar活动 |
