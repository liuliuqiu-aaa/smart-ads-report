# 搜索词分析报告 — group-hoodie-core
数据日期：2026-06-09（6-10分析）

## 整体概况
7D花费 $43.99 / 7单 / 销售 $181.93 / ACOS 24.2%（超目标20%约4pp）  
无转化花费占比 **92%**（$40.67/$43.99）——主要来自关键词广泛泄漏和COMPLEMENTS无效ASIN

---

## 一、6-03批次出窗验证（今日关键节点）

✅ **5条ASIN否定全部清零**：b0ckywqgw2、b075jnl9t3、b0drljp1nc、b0cd1n325s、b0fmjfwqsy — 7D无记录，否定生效  
✅ **"mens sweatshirt" 广泛否定清零** — 7D无花费记录  
❌ **b075kspn7j 仍在花费**：7D 1clk/$0.45/0单，30D 4clk/$1.80/1单（ACOS 3.60%）  
→ b075kspn7j 有30D出单记录，**暂不追加否定**，列入观察（已在否定名单但30D实际有转化，矛盾）

---

## 二、已否定词仍在出现（⚠️异常）

**"hoodies for men"** 仍在花费：7D 5clk/$3.10/0单（via coofandy hoodies广泛）  
→ 该词历史有精确否定记录（6-07），但广泛匹配持续泄漏，需再次追加精确+广泛双否定

**"coofandy sweatshirt"** 7D 4clk/$1.80/0单，30D 7clk/$3.15/0单  
→ 6-09刚执行精确否定，7D窗口仍有6-03~6-08的历史花费，属正常出窗期内，**6-16出窗验证**

**b0fcyljh34（本品ASIN）** 7D 2clk/$0.90/0单  
→ 6-07执行否定，尚未完全出窗（7D窗口覆盖6-03~6-09），**6-14出窗验证**

---

## 三、KEYWORD广泛泄漏（最大无效花费来源）

7D关键词无效花费 $15.95（有转化仅 $0.62）

| 搜索词 | 触发词 | 7D花费 | 判断 |
|--------|-------|--------|------|
| mens hoodies | coofandy hoodies广泛 | $3.72/0单 | 主因KEYWORD活动已暂停，仍有少量泄漏 |
| hoodies for men | coofandy hoodies广泛 | $3.10/0单 | 已否定仍泄漏，再追加否定 |
| mens hooded sweatshirt | coofandy hoodie广泛 | $2.67/0单 | 6-07已否定，出窗期内 |
| mens coofandy hoodie | coofandy hoodie广泛 | $1.71/0单 | 连续无单，待评是否否定 |
| sudaderas para hombre | coofandy hoodies广泛 | $0.62/0单 | 西班牙语词，与产品不符，**立即否定** |

→ **建议立即否定**："sudaderas para hombre"（西语词，明显不匹配，1clk/$0.62/0单）  
→ **"hoodies for men"追加否定**（已否定仍渗透，7D $3.10/0单）  
→ "mens coofandy hoodie" 7D 3clk/$1.71/0单、30D同样0单，**达到否定门槛，执行否定**

---

## 四、COMPLEMENTS新增优质ASIN（买入信号）

| ASIN | 7D数据 | 判断 |
|------|--------|------|
| b0dnwcwm6f | 1clk/$0.45/1单/$24.99/ACOS 1.80% | 6-09新建独立投放首次出单 ✅ 投放已生效 |
| b0bgby99l3 | 1clk/$0.45/1单/$24.99/ACOS 1.80% | 连续两期出单（6-08已记录），**升级为确认优质ASIN** |
| b0fcxxb83w | 1clk/$0.45/1单/$24.99/ACOS 1.80% | 首次出单，待下期验证 |
| b0fjd4tbmw | 1clk/$0.45/1单/$24.99/ACOS 1.80% | 首次出单，待下期验证 |
| b09fy9sdqq | 7D 1clk/$0.45/1单；30D 2clk/$0.90/1单 | 两期验证通过，升级为确认优质ASIN |
| b0d4qn1fzw | 1clk/$0.45/1单/$31.99/ACOS 1.41% | 首次出单，客单价较高，待下期验证 |

→ **b0bgby99l3、b09fy9sdqq** 已连续两期验证，建议评估新建独立PRODUCT投放 $0.45

---

## 五、COMPLEMENTS高花费0单否定候选

**优先否定**（30D花费≥$1.35/0单）：
- b0fcyljh34（本品ASIN）：30D 4clk/$1.80/0单（6-07已否定，确认出窗）
- b0ckyznj41：30D 4clk/$1.80/0单
- b0ckyywpsf：30D 4clk/$1.80/0单  
- b0dc3tvb95：30D 3clk/$1.35/0单
- b0drlj4hxf：30D 3clk/$1.35/0单（6-07否定，确认出窗中）

→ **b0ckyznj41 + b0ckyywpsf** 今日执行否定（30D各$1.80/0单，止血约$3.60）

---

## 六、放量判断

6-03批次7条中6条清零，**出窗效果良好**。  
当前7D整组ACOS 24.2%，超目标4pp，**尚未穿破20%**。  
→ AUTO bid提升 ($0.45→$0.52) 和 coofandy hoodies bid提升 ($0.62→$0.66) **暂缓**，等待ACOS降至≤20%才执行  
→ b0dnwcwm6f 独立投放已确认生效出单（首日）

---

## 今日建议执行（按优先级）
1. **否定** "sudaderas para hombre" 精确（西语词，明确无关）
2. **否定** "mens coofandy hoodie" 精确（7D+30D均无单）  
3. **否定** b0ckyznj41 + b0ckyywpsf（30D各$1.80/0单）
4. **否定** "hoodies for men" 追加广泛否定（精确已否定仍泄漏）
5. 下期评估 b0bgby99l3、b09fy9sdqq 新建独立投放
