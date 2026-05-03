# ADJ000082 搜索词分析报告
数据日期：2026-05-02 | 生成时间：2026-05-03

---

## 整组健康度（7d 4/26-5/2）
- 整组7d：花费$32.87 / 2单 / 销售$29.98 / **ACOS 110%**（较5/1记录的50%大幅恶化）
- ⚠️ 关键异常：5/2单日花费$7.19/6click/0单，**散弹词结构性低效未改善，还在恶化**
- MT2 7d：$32.70/29click/1单/ACOS 218%（主要拖累）
- AT 7d：$0.17/2click/1单/ACOS 1.1%（健康，维持）
- 5/2曝光573（MT2），持续在500-600区间，比5/1的502略增——bid $1.20维持有效

---

## 🚨 否定词验证失败（D+3仍存活，需升级处理）

**以下词4/29否定后D+3仍出现，违反"D+2全面生效"规律：**

1. **`beach long sleeve shirts men`**：30d 2click/$2.40/0单 → 7d 1click/$1.20仍存活。否定D+3未清除，需检查否定层级是否正确
2. **`linen tshirts shirts for men`**：7d 1click/$1.20/0单 → 否定D+3仍存活
3. **`vacation button up shirts for men`**：30d 1click/$1.20/0单，7d 1click仍存活（D+3）

**以下词4/30否定后D+2仍存活（正常延迟边界）：**
4. `oyozone竞品词`：7d 1click/$1.20/0单 → D+2边界，5/3验证
5. `white beach shirt men`：7d 1click/$1.20/0单 → D+2边界，5/3验证
6. `men's swimsuit cover up`：7d 1click/$1.20/0单 → D+2边界，5/3验证

---

## 🔴 立即否定（第2次观察已达到）

7. **`mens swim top cover up`**：7d 1click/$1.20/0单，30d 1click/$1.20/0单 → 5/1首次+5/2仍存活=连续2次。**swim品类错位，立即精确否定**
8. **`mens beach attire`**：7d 1click/$1.20/0单，连续2次 → 泛化词历史规律，**立即精确否定**
9. **`mens pullover beach shirt`**：7d 2click/$2.37/0单，30d 3click/$3.00/0单 → 2click且0单，否定已确认。**立即精确否定**

---

## 🟡 观察中（首次出现或coverup方向）

10. **`beach coverup mens`**：7d 1click/$1.20/0单 → coverup方向，首次，**再观察1次**
11. **`long sleeve beach cover up for men`**：7d 1click/$1.20/0单 → coverup方向，**再观察1次**
12. **`men's cover ups`**：7d 1click/$1.19/0单 → coverup方向新词，**首次观察**
13. **`men cover up`**：7d 1click/$0.95/0单 → coverup方向新词，**首次观察**
14. **`mens hooded beach shirt`**：7d 1click/$1.20/0单 → hoodie方向，**首次观察**
15. **`u.v. sun protection t-shirts long sleeve men beach`**：7d 1click/$1.20/0单 → UPF防晒方向但0单，**首次观察**
16. **`men's upf 50+ sun protection hoodie shirt...`**：7d 1click/$0.90/0单 → 长描述词，**首次观察**
17. **`comfy beach shirt men`**：7d 1click/$1.20/0单 → 泛化，**首次观察**
18. **`pink beach shirt men`**：7d 1click/$1.20/0单 → 颜色限定非产品主色，**首次观察**

---

## ✅ 金词确认

19. **`mens vacation shirts`**：7d 1click/$1.20/1单/ACOS 8%，30d 2click/$2.35/1单/ACOS 15.7% → **持续出单，vacation场景词铁板钉钉，维持**
20. **AT SUBSTITUTES `b0glyjm5z2`**：7d 1click/$0.02/1单/ACOS 0.1% → **超健康，bid $0.02不动**
21. **`mens long sleeve beach shirts spf 50`**：30d 2click/$2.30/1单/ACOS 15.3% → spf防晒方向持续确认

---

## ACOS异常诊断

⚠️ **7d ACOS从5/1记录的50%升至110%，原因**：
- 5/2单日花费$7.19/0单是主因（4/26也有$5.69/0单）
- 7d窗口内只有2单（4/28 MT2 1单ACOS 48%、4/29 AT 1单ACOS 0.1%）
- 否定词未完全生效导致散弹词持续花费
- **结论：不是恶化趋势，是"否定词延迟+0单日拉高"的统计噪音，5/3-5/5等待否定词全部生效后评估**
