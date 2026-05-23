# AMJ010001 搜索词分析报告
**数据日期：2026-05-22 | 分析日期：2026-05-23**

---

## 整组概览
- **7D ACOS：20.9%**（cost $154.72 / sales $741.07 / 42单）—— 刚过目标线20%，从上期23.3%明显改善
- Polo活动 7D ACOS **16.5%** ✅（22单/花费$63）
- MT-属性活动 7D ACOS **25.6%** ⚠️（20单/花费$91）—— 仍是拖累主体

---

## 发现1：men's long sleeve polo shirts精确 仍是全组最大出血点 【决策窗口已到】
- **7D ACOS 40.6%**（cost $24.84 / orders 3 / sales $61.22）
- 30D ACOS 32.7%（cost $29.79 / orders 5）—— **7天花了30天83%的钱，转化率恶化**
- 策略记忆标注"5-23~5-24是决策节点"——**今日即窗口**
- 当前7D=40.6%，远高于目标20%，在50%以下
- **判断：按既定规则（<50%继续观察）暂不暂停，但需5-24再次确认；若7D ACOS到5-24仍>35%，执行暂停**

---

## 发现2：polo long sleeve shirts for men精确新建（5-19）未激活 【结构漏洞】
- 该精确词7D 0单、0花费——**没有承接到流量**
- 同一搜索词走广泛匹配通道：cost $5.22，9次点击，**0转化**
- 30D精确词表现：17单/ACOS 4.66%（历史优质）——广泛匹配白白浪费$5.22
- **判断：精确词可能被同活动其他广泛关键词拦截流量；检查MT-属性活动是否对该词有否定冲突，或精确词bid $0.55低于广泛词$0.58，导致精确词竞价不足**

---

## 发现3：mens long sleeve polo shirts 广泛转化好但无对应精确词 【建词机会】
- 7D：cost $15.00，orders **6单**，ACOS **16.3%** —— 仅次于主力词的最大转化来源
- 30D：cost $47.25，18单，ACOS 13.8% —— 长期稳定优质
- 当前关键词库中**只有 men's long sleeve polo shirts 精确词（ACOS 40.6%高危），没有 mens long sleeve polo shirts 精确保护**
- **建议：建 mens long sleeve polo shirts 精确词，bid $0.55，归入MT-属性活动**

---

## 发现4：三个高潜力词本次激活 【好消息】
| 词 | 7D表现 | 来源 |
|---|---|---|
| knit polo men | 3单/ACOS 4.0%/$1.80 | Polo活动广泛 |
| quarter zip shirts for men | 2单/ACOS 4.0%/$1.20 | Polo活动广泛 |
| coofandy men sweater | 3单/ACOS 0.9%/$0.60 | Polo活动广泛 |

以上三词均在广泛匹配下有转化，可考虑建精确保护（尤其 knit polo men，30D已确认5单/4.4%）

---

## 发现5：7D浪费词合计$24.62，15个词0转化 【止血机会】
高优先否定（花费>=1.5，0单，已确认无意图匹配）：
- **polo long sleeve shirts for men 广泛**：$5.22 / 9次点击 / 0单（精确词已建但没承接，广泛漏流量）
- **mens long sleeve polo shirts with collar**：$2.32 / 4次点击 / 0单（collar变体，意图偏移）
- **collared long sleeve shirts for men**：$1.74 / 3次点击 / 0单（collar意图，本品非核心）
- **mens dress clothes**：$1.38 / 3次点击 / 0单（策略记忆5-22已否定，确认是否生效）
- **long sleeve shirts for men**：$1.38 / 3次点击 / 0单（泛词，历史多次失败）

**注意：mens dress clothes 策略记忆记录5-22已否定，但本次数据仍显示花费$1.38 —— 数据为5-22日，否定可能当日才执行，下次验证是否生效**

---

## 发现6：Polo活动三引擎健康 ✅
- **mens knit shirt 广泛**：7D 11单/ACOS 9.7%/$20.40 —— 全组ACOS最优，稳定
- **coofandy long sleeve polo 精确**：7D 6单/ACOS 12.1%/$11.82 —— 品牌词核心稳定
- **men long sleeve polo 精确（5-21提bid）**：7D 2单/ACOS 16.6%/$3.32 —— 初步正常，5-28验证

---

## 操作优先级
| 优先级 | 操作 | 预期收益 |
|---|---|---|
| ⚡ 今日 | 5-24确认 men's LS polo shirts精确ACOS，若仍>35%则暂停 | 节省$20+/7D，降整组ACOS约2pp |
| ⚡ 今日 | 检查 polo long sleeve shirts for men 精确词竞价是否低于广泛词，若是则提至$0.58 | 堵住$5.22/7D广泛漏流量 |
| 🔄 本周 | 建 mens long sleeve polo shirts 精确词，bid $0.55，MT-属性活动 | 锁定16.3% ACOS的高效流量 |
| 🔄 本周 | 否定 polo long sleeve shirts for men / collared long sleeve shirts for men / mens knit polo sweater long sleeve（3词合计$9.28/7D，0单） | 节省约$9/7D |
| ⏳ 5-26 | 验证 polo long sleeve shirts for men精确、knit polo men精确激活状态 | 判断是否追加bid |
