# 操作日志 · AMJ010001智能托管组 · 2026-03-27

## 待执行操作（由调度session执行）
2026-03-27 | collar广泛/sweater with collar广泛 | 否定"coofandy"词组 | 原因：品牌词截流$7.36/周浪费 | 观察期至 2026-03-30
2026-03-27 | sweater with collar广泛 | 否定"suter de salir"词组 | 原因：西语不相关词$1.30/周 | 观察期至 2026-03-30
2026-03-27 | sweater polo men [广泛] | 重新启用 | 原因：30天4单ACOS 0.38%超级延迟归因 | 观察期至 2026-04-03
2026-03-27 | mens over button down sweater [精确] | 新建$0.55（重试3-26失败） | 原因：延迟归因超高效词 | 观察期至 2026-04-03

---

# 操作日志 · AMJ010001智能托管组 · 2026-03-26

## 执行概况
- **执行时间**: 2026-03-26 19:29:54 ~ 19:31:10 CST
- **执行方式**: API (ads-third-party-api)
- **总操作数**: 11
- **成功**: 9
- **失败**: 2

## 操作详情

### ✅ P0-1: polo men's long sleeve 降价
- **操作**: bidDown $0.58 → $0.42
- **目标**: targetId 357247603914865 (Polo活动/中长尾组)
- **API**: update-keyword
- **结果**: ✅ 成功 (code 200)
- **原因**: 7天ACOS 39.85%，最大亏损源

### ✅ P0-2: AT活动预算下调
- **操作**: budgetDown $8 → $4
- **目标**: campaignId 400641453145004
- **API**: update-campaign
- **结果**: ✅ 成功 (code 200)
- **原因**: 仅COMPLEMENTS运行，日花费<$1

### ✅ P1-3: 否定关键词 collars and co
- **操作**: 否定词组 "collars and co"
- **目标**: MT-collar广告组 434908423303404
- **API**: create-negative-keyword
- **结果**: ✅ 成功 (code 200)
- **原因**: 竞品品牌词，7天$2.81零转化

### ✅ P1-4: 否定关键词 knit polo long sleeve
- **操作**: 否定词组 "knit polo long sleeve"
- **目标**: MT-collar广告组 434908423303404
- **API**: create-negative-keyword
- **结果**: ✅ 成功 (code 200)
- **原因**: 30天1单ACOS 45%

### ✅ P1-5: collared sweaters for men 降价
- **操作**: bidDown $0.72 → $0.60
- **目标**: targetId 405098051698925 (MT-属性/collar组)
- **API**: update-keyword
- **结果**: ✅ 成功 (code 200)
- **原因**: 7天ACOS 21.52%刚过目标线

### ✅ P2-6: 新增 coofandy long sleeve polo 精确
- **操作**: 新增精确关键词，竞价 $0.50
- **目标**: Polo活动-大词组 399535604020521
- **API**: create-keyword
- **结果**: ✅ 成功 (code 200, keywordId: 504129401834266)
- **原因**: 品牌精准词，30天6单ACOS 5.1%

### ❌ P2-7: 新增 mens over button down sweater 精确
- **操作**: 新增精确关键词，竞价 $0.55
- **目标**: MT-collar广告组 434908423303404
- **API**: create-keyword
- **结果**: ❌ 失败 (code 0, API返回success:false)
- **原因**: 可能是关键词已存在或Amazon API限制
- **后续**: 下次执行时重试

### ✅ P2-8: 新增 mens casual sweater 精确
- **操作**: 新增精确关键词，竞价 $0.45
- **目标**: Polo活动-中长尾组 529964884794759
- **API**: create-keyword
- **结果**: ✅ 成功 (code 200, keywordId: 432129064993019)
- **原因**: 30天3单ACOS 1.6%

### ✅ P2-9: 新增 polo long sleeve shirts for men 精确
- **操作**: 新增精确关键词，竞价 $0.45
- **目标**: Polo活动-大词组 399535604020521
- **API**: create-keyword
- **结果**: ✅ 成功 (code 200, keywordId: 326066577279584)
- **原因**: 30天3单ACOS 4.2%

### ✅ P2-10: 新增 men 3 button sweater 精确
- **操作**: 新增精确关键词，竞价 $0.50
- **目标**: MT-collar广告组 434908423303404
- **API**: create-keyword
- **结果**: ✅ 成功 (code 200, keywordId: 459208522520620)
- **原因**: 7天3单CVR 300%延迟归因

### ❌ P3-11: 新增ASIN商品投放 B0D6R4STC3
- **操作**: 新增商品精准投放，竞价 $0.25
- **目标**: MT-collar广告组 434908423303404
- **API**: create-target
- **结果**: ❌ 失败 (code 500: "Ad group cannot have both keyword and product targets")
- **原因**: collar广告组已有关键词投放，不能混合商品投放。需要在独立的商品投放广告组中创建
- **后续**: 需创建独立商品投放广告组才可执行

## 预算变动

| 活动 | 调整前 | 调整后 | 变化 |
|------|--------|--------|------|
| AT(新) | $8 | $4 | -$4 |
| Polo | $15 | $15 | $0 |
| MT-属性 | $20 | $20 | $0 |
| **合计** | **$43** | **$39** | **-$4** |
