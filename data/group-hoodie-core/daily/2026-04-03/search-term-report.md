# 搜索词分析报告 — AMJ010095智能托管组
数据日期：2026-04-03（7天窗口3/28~4/3） | 分析时间：4-4

## 🔴 P0：reebok hoodie men / mens dress hoodie 暂停仍未生效
reebok hoodie men（status=enabled, bid $0.60）和 mens dress hoodie（status=enabled, bid $0.80）4-3仍在投放中。4-1/4-3两次下达暂停均未执行。reebok 7天2clk/$1.20/0单，纯竞品词零转化；mens dress hoodie 7天98imp/0clk，bid $0.80远高于组内均值。**三次下达失败，必须排查API执行链路。**

## 🔴 P0：COMPLEMENTS 4-3单日0单/$7.73——B07YF44L4K回填窗口逼近
COMPLEMENTS 7天整体18单/$65.07 ACOS 17.57%仍达标，但4-3单日23clk/$7.73/**0单**(1d归因)。对比4-2的19clk/$6.20/3单、3-31的72clk/$19.11/10单，4-3转化率断崖。超级ASIN B07YF44L4K 7天9单$206.51 ACOS 0.17%占全组43%订单——其回填窗口约4-7~4-10滑出，届时7天ACOS将剧变。**这是确定性下行风险，无操作手段但必须提前预警。**

## 🔴 P0：COMPLEMENTS预算$15仍未调至$30
自动活动budget仍=15。3-31花了$19.11（超预算），但4-1回落$2.43、4-2 $6.20、4-3 $7.73——预算截断正在压制放量。4-3预算利用率=1.87%（当前today_cost=$0.28）。**第三次确认此操作未生效。**

## ⚠️ P1：COMPLEMENTS碎片流量(*)恶化
*通配符7天155clk/$36.80/5单 ACOS 40.91%，vs上期5单但ACOS更低。30天186clk/$43.08/8单 ACOS 29.93%。7天ACOS显著高于30天均值（+11pp），说明近期碎片流量效率在下降。无法精细否定（会误伤），但这是COMPLEMENTS结构性成本。

## ⚠️ P1：coofandy hoodies for men 精确——7天5clk/$2.30/0单
30天表现5单ACOS 17.88%曾稳定达标，但最近7天5clk/0单。1d归因回填不足可能是原因，但连续7天0单需警觉。**不操作，观察至4-7。如仍0单→降bid $0.35→$0.25或暂停。**

## ⚠️ P1：athletic sweatshirt 广泛——7天6clk/$3.30/0单，到期判断
strategy-memory记录"观察至4-5，如仍0单→暂停"。当前已到出窗前1天，7天仍0单。搜索词拆解：men's athletic hoodies 3clk/$1.65、russell athletic hoodie 1clk/$0.55、running sweatshirt 1clk/$0.55——全是竞品/泛运动词，零转化。**4-5出窗后确认暂停。**

## ✅ 亮点：B0DFH6ZVZQ（expanded手动商品）连续2天出单
4-1出1单ACOS 2.50%，4-3又出1单ACOS 2.25%。7天1clk/1单 ACOS 2.25%。这是继B0CD1N325S后第二个稳定出单的手动ASIN。保持$0.45 bid不动。

## ✅ 亮点：B0CD1N325S维持高效
7天2clk/$0.90/1单 ACOS 5.00%。4-1出1单后4-2/4-3无新单但花费极低。继续持有。

## ✅ 亮点：coofandy hoodie 品牌词2.00% ACOS
搜索词"coofandy hoodie"通过coofandy pullover for men广泛匹配出1单 ACOS 2.00%，品牌词效率持续验证。

## ℹ️ 已暂停投放执行确认
gym hoodie/gym hoodies for men/the gym people hoodie/fashion sweatshirt/B0BNQQSQS6——采集数据status=paused，4-3展示量趋零，暂停已生效。gym hoodie 4-3仍有16imp残余展示（系统延迟正常）。

## ℹ️ dark blue mens hoodie：7天1clk/1单 ACOS 2.67%
精确匹配，小量但高效。30天2clk/1单 ACOS 5.34%。数据量太小不做操作，继续观察。
