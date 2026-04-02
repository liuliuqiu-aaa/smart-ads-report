# 搜索词分析报告 — group-hoodie-core
数据日期：2026-04-01 | 分析时间：2026-04-02

## 🔴 核心发现：4-1整体零转化，需判断是1d归因回填还是真实下滑

4-1全组花费$5.98/16clk/0单（1d归因）。对比3-31爆发$20.84/76clk/11单，断崖式下降。
**判断：大概率是1d归因回填不足+周二正常波动。** 3-29也是0单后3-31爆发11单。不操作，等7d归因回填。

## 🔴 COMPLEMENTS `*`通配7d ACOS 29.03%（181clk/$41.78/8单），远超目标20%

剥离超级ASIN后，未命名COMPLEMENTS花费占大头：124clk/$23.78 贡献不到8单中的部分。
**但整体COMPLEMENTS（含命名ASIN）7d合计：~238clk/$59.78/19单/ACOS 15.4%，仍在可控范围。**
核心问题：$0.35→$0.40提竞价后(4-1)，CPC是否跟涨待验证。4-1 AUTO仅$2.43花费/9clk，可能预算还未提至$30生效，或$0.40让系统还在学习中。**不操作，观察至4-4。**

## 🔥 B07YF44L4K 持续超级表现：7d 1clk/9单/$206.51/ACOS 0.17%

关联购买回填效应。30d数据完全一致（说明全在最近7天内）。这是"买了A顺便买了我们"的典型，无法人为控制但必须保护。**确保AUTO活动预算不被截断。**

## 🔴 gym hoodie 广泛匹配全线崩塌确认

7d汇总（gym hoodie投放下的所有搜索词）：
- gym hoodie: 217imp/3clk/$1.98/0单
- the gym people hoodie: 662imp/3clk/$1.89/0单
- gym hoodies for men: 68imp/5clk/$3.00/0单
- workout hoodies: 97imp/2clk/$1.24/0单
- 其他gym系列: ~$2.44/0单
**合计约$10.6/14clk/0单。** 7天zero转化。gym hoodie 3-31降竞价$0.69→$0.55后曝光骤降但仍在烧钱。
**建议：暂停gym hoodie广泛投放。** 多次实验（提bid $0.69/降bid $0.55）均失败，30天趋势从ACOS 17.18%恶化到7天0转化。

## ⚠️ fashion sweatshirt 30天零转化已确认

30d: 7clk/$1.87/0单。7d: 6clk/$1.47/0单。搜索词全是"men's fashion hoodies & sweatshirts"品类浏览页。
3-31降bid至$0.15后仍在出单位CPC $0.24，说明bid floor较高。**建议：暂停，周省$1-2。**

## ⚠️ russell athletic 两路投放合计$2.65/0单

精确投放(已暂停4-1): 2clk/$1.10。athletic sweatshirt广泛下的搜索词: 2次出现共$1.10。
精确否定已于4-1添加。**但athletic sweatshirt广泛仍在吃russell流量，需额外精确否定"russell athletic sweatshirt"在广泛活动中。** 等等——strategy-memory显示4-1已否定russell athletic sweatshirt。验证否定是否生效。

## ✅ coofandy品牌词持续高效

- coofandy hoodies for men精确: 7d 8clk/$4.10/1单/ACOS 22.79%。**比上周33.63%改善但仍超标。** 3-30降竞价$0.50→$0.35出窗日为4-2，CPC $0.51仍>bid。继续观察。
- coofandy hoodie广泛: 1clk/$0.40/1单/ACOS 2.00%。稳定。
- coofandy pullover for men广泛: 包含上述。

## ✅ mens hooded sweatshirts pullover 小量确认

7d: 1clk/$0.55/1单/ACOS 3.06%。30d也是1clk/1单。数据量极小但CVR 100%。不做操作，持续观察。

## ⚠️ hoodies泛词意外出单

通过gym hoodie广泛匹配触发"hoodies": 7d 3clk/$1.80/1单/ACOS 10.01%。精确否定(3-27)应该已阻止精确匹配，这里是广泛匹配继续触发。**ACOS 10%低于目标，暂时可接受。观察。**

## ⚠️ 手动ASIN活动#3持续死亡

7d: 8clk/$3.63/0单。所有asin-expanded搜索词均为0转化：b07c8y6v5b, b07bn6kgkq, b00jum3spi, b0bp5dqs1g, b0dc43jy4r。**b00jum系列已确认长期无效。建议暂停B0DT9LJWWN投放。** 其余ASIN观察中。

## 本期无明确操作建议的项目
- COMPLEMENTS $0.40竞价+$30预算实验：4-1刚执行，在观察期（至4-5）
- coofandy hoodies for men精确降竞价$0.35：出窗日4-2
- B0BNQQSQS6提竞价$0.55：出窗日4-2
- AUTO预算$15→$30：等待生效确认
