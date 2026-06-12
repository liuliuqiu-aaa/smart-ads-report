# 搜索词分析报告 — group-hoodie-core
数据日期：2026-06-11 | 分析时间：2026-06-12

## 整组健康度速览
- 7D 搜索词总花费：$29.74 / 5单 / $131.95销售 → **ACOS 22.5%**（目标20%，超目标2.5pp，可接受）
- 全部5单来自 COMPLEMENTS（b0d4qn1fzw/b0fg6z5xtn/b0bgby99l3/b0fcxxb83w/b09fy9sdqq）
- KEYWORD活动：已暂停，7D窗口残余花费$8.25/0单，拖累持续，**6-12后窗口消退加速**
- COMPLEMENTS 7D单独ACOS：15.3%（$20.25花/$131.95销）— 健康

---

## 发现1：⚠️ 多条已否定词仍有7D花费（出窗验证）

| 搜索词 | 否定执行日 | 7D花费 | 状态判断 |
|-------|---------|------|--------|
| "mens hoodies"（广泛） | 6-11 | $3.10/5clk | 正常，否定当天7D窗口仍有历史数据，**观察期至6-18** |
| "mens hooded sweatshirt"（广泛） | 6-07 | $1.64/3clk | ⚠️ 否定已4天仍花费$1.64，比6-10($0.62)上升，说明否定执行前的历史数据仍在窗口，7D消退需至**6-14** |
| "hoodies for men"（广泛） | 6-10 | $1.24/2clk | 正常，7D窗口残留，**观察期至6-17** |
| coofandy sweatshirt | 6-09 | $1.35/3clk | 正常，7D窗口残留，**观察期至6-16** |
| b0drlj4hxf | 6-11 | $0.45/1clk | 正常，否定当天，**观察期至6-18** |
| b0ckyznj41 | 6-10 | $0.90/2clk | 正常，7D窗口残留 |
| b0ckyywpsf | 6-10 | $0.45/1clk | 正常 |
| b0dc3tvb95 | 6-10 | $0.45/1clk | 正常 |
| b0fcyljh34 | 6-07 | $0.45/1clk | 正常，消退中 |

**结论：均为正常7D窗口残留，无EIP未生效信号。**

---

## 发现2：🌟 4个新ASIN首次出单（候选优质ASIN，待下期验证）

| ASIN | 7D花费 | 出单 | ACOS | 备注 |
|------|------|-----|-----|-----|
| b0fg6z5xtn | $0.45/1clk | 1单/$24.99 | 1.8% | 首次命中，30D数据相同，本期首次 |
| b0fcxxb83w | $0.45/1clk | 1单/$24.99 | 1.8% | 首次命中，30D数据相同，本期首次 |
| b0d4qn1fzw | $0.45/1clk | 1单/$31.99 | 1.4% | 已在strategy-memory待处理列表，本期**二次验证通过**，可评估独立投放 |
| b0bgby99l3 | $0.45/1clk | 1单/$24.99 | 1.8% | 已在strategy-memory待处理列表，本期**二次验证通过**，可评估独立投放 |
| b09fy9sdqq | $0.45/1clk | 1单/$24.99 | 1.8% | 已在6-14放量节点规划中，**验证通过** |

**操作建议：b0d4qn1fzw/b0bgby99l3/b09fy9sdqq 三ASIN已连续两期验证，6-14节点执行新建独立PRODUCT投放$0.45（已在strategy-memory规划，本期数据正式确认）。b0fg6z5xtn/b0fcxxb83w 首次出单，**下期继续观察**再决定独立投放。**

---

## 发现3：b075kspn7j — 矛盾数据更新
- 7D：$0.45/1clk/0单 | 30D：$1.80/4clk/1单/ACOS 3.6%/$49.98
- 否定执行6-03，但30D窗口仍有花费，且30D有1单高价转化
- **不追加否定**，继续观察7D窗口是否完全清零（预计6-10批次出窗已验证，见strategy-memory）

---

## 发现4：新关键词泄漏——"lightweight hoodie" / "coofandy heavy/thick navy blue hoodie"
- "lightweight hoodie"：7D $0.62/1clk/0单（30D同，首次出现），广泛匹配泄漏，非品牌词，无转化
- "coofandy heavy weight navy blue hoodie" / "coofandy thick navy blue hoodie"：各$0.57/1clk/0单，虽含coofandy但描述不存在的SKU（navy blue），高度疑似竞争对手搜索词
- **操作建议：3词均否定。** "lightweight hoodie"精确否定，两个navy blue词精确否定（虽含品牌名但实际上是他品牌消费者，不应接流量）。KEYWORD活动已暂停，这些来自暂停前的历史窗口数据，**等KEYWORD活动重启前不用急，但记录待重启时补否定。**

---

## 发现5：新批次ASIN否定候选（30D 2clk/0单）
- b00jum36r8：30D $0.90/2clk/0单 — 否定候选
- b0fcfm71r3：30D $0.90/2clk/0单 — 否定候选  
- b0d4qmzcd6：30D $0.90/2clk/0单 — 否定候选

**操作建议：但当前KEYWORD活动已暂停，COMPLEMENTS仍在跑。这3个ASIN来自COMPLEMENTS且已有2clk无转化，建议本批次否定（COMPLEMENTS活动仍active）。**

---

## 发现6：🎯 6-14放量节点数据确认

COMPLEMENTS 7D单独表现：$18.00花/$131.95销/5单/ACOS 13.6%（纯COMPLEMENTS targeting）→ **远低于目标ACOS 20%，健康**

6-14节点放量条件（ACOS≤20%）看起来可以满足。当前7D整组ACOS（含KEYWORD历史窗口）：约22.5%，但随KEYWORD窗口消退中，6-14前应降至COMPLEMENTS本身水平（~15%）。**6-14放量执行概率高。**

---

## 本次无新操作建议
KEYWORD活动已暂停，新否定词在KEYWORD重启前无效；当前6-11已执行2条否定在观察期。本次搜索词分析无新紧急止血项，聚焦等待6-14出窗节点。
