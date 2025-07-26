# Customer Behavior & Revenue Optimization Analysis – Jazz Telecom (SQL Project)

![WhatsApp Image 2025-07-24 at 11 54 14 PM (2)](https://github.com/user-attachments/assets/82507cf8-8baf-41c9-bfe9-99613592f1d6)

# 📊 Unlocking Telecom Insights: SQL-Powered Analytics for Jazz Pakistan

## 🧠 About the Project  
This SQL-powered data portfolio project simulates real-world telecom operations for **Jazz Pakistan**, one of the leading telecom providers in the country. It focuses on analyzing customer behavior, service utilization, revenue trends, and churn prediction using SQL queries and techniques, providing valuable insights for business decision-making.

---

## ❓ Problem Statement  
Telecom companies like Jazz often struggle with:
- Identifying churn signals early  
- Understanding usage trends across services  
- Pinpointing top revenue-generating segments  
- Optimizing plan offerings and retention strategies  

This project addresses these pain points through structured SQL-driven data analysis.

---

## ✅ Business Questions Solved with SQL + Insights & Recommendations

### 1. 📈 What is the Monthly ARPU (Average Revenue Per User)?
**Insight:** Revenue fluctuates across months, with some months showing noticeably higher average spend.  
**Recommendation:** Use high ARPU months to replicate promotional or pricing strategies that worked.

---

### 2. 👑 Who are the Top 5 Revenue-Generating Customers?
**Insight:** A small portion of customers generate a large part of the revenue.  
**Recommendation:** Retain and reward high-value users with loyalty programs or exclusive offers.

---

### 3. 🌍 Which regions or genders generate the most revenue?
**Insight:** Male users in cities like Lahore and Islamabad show higher average charges.  
**Recommendation:** Tailor pricing or marketing strategies for high-performing demographics and regions.

---

### 4. 🧍‍♂️ What is the customer churn rate over time?
**Insight:** Several customers show no usage for over 2 months — signaling churn.  
**Recommendation:** Trigger reactivation campaigns or exit surveys for these users.

---

### 5. 📞📶 What are the monthly trends in call minutes vs. data usage?
**Insight:** Data usage is rising faster than call minutes over time.  
**Recommendation:** Focus on high-speed data plans and bundles to match user demand.

---

### 6. 📊 Which services (Call, SMS, Data) are most used?
**Insight:** Data dominates usage patterns, while SMS is declining.  
**Recommendation:** Prioritize internet-focused plans and consider phasing out unused SMS bundles.

---

### 7. 💰 Are Prepaid or Postpaid users more profitable?
**Insight:** Postpaid users show higher ARPU on average.  
**Recommendation:** Upsell prepaid users into postpaid plans with attractive packages.

---

### 8. 🚻 Which gender has a higher churn rate?
**Insight:** Female users have a slightly higher churn rate in this dataset.  
**Recommendation:** Investigate the causes and develop engagement strategies tailored to female users.

---

### 9. 🔁 How many customers switched plan types?
**Insight:** Several customers moved between prepaid and postpaid within months.  
**Recommendation:** Monitor migration patterns to improve retention within each plan type.

---

### 10. 🆕 What is the latest plan type per customer?
**Insight:** Some users switched plans multiple times, indicating dissatisfaction or exploration.  
**Recommendation:** Streamline offerings or improve customer onboarding to reduce switching frequency.

---

### 11. ❌ Who are the inactive customers (no usage)?
**Insight:** A portion of the customer base had zero activity in a full billing cycle.  
**Recommendation:** Flag these users for churn prevention efforts or alternative offers.

---

### 12. 📉 What is the monthly data usage trend by plan type?
**Insight:** Postpaid users consume more data compared to prepaid users.  
**Recommendation:** Invest in unlimited or larger data plans for postpaid users to maximize retention.

---

## 📊 Impact of the Project

- **🔍 Improved Customer Understanding**  
  Segment-wise insights to design targeted marketing campaigns.

- **💸 Optimized Revenue**  
  Identified top spenders and high ARPU months.

- **🛑 Reduced Churn**  
  Early churn signals allow timely retention strategies.

- **🔄 Better Plan Management**  
  Plan migration patterns help evaluate offering performance.

---

## 🛠️ Tools & Techniques

- **SQL Server**
- **Structured Tables:**
  - `Jazz_Telecom_Customers.sql`
  - `Usage_Log.sql`
  - `PlanChangeLog.sql`

### SQL Concepts Used:

- Aggregations (`SUM`, `AVG`, `COUNT`)
- Joins (INNER, LEFT)
- **Window Functions** (`ROW_NUMBER()`, `NTILE()`)
- Common Table Expressions (**CTEs**)
- Date & time operations (`DATEDIFF`, `FORMAT`)
- Conditional logic (`CASE`, `COALESCE`)

---

## ⚙️ Challenges Faced & Solutions

| **Challenge**                        | **Solution**                                                                 |
|-------------------------------------|------------------------------------------------------------------------------|
| Handling inactive months            | Used `LEFT JOIN` and `COALESCE()` to include customers with missing usage   |
| Churn detection logic               | Created `LastUsage` CTE and applied `DATEDIFF()` to identify inactivity     |
| Identifying plan changes over time  | Used `ROW_NUMBER()` to extract the latest plan per customer                 |

---

## 💼 Final Thoughts

This project demonstrates how SQL can provide **real-time business value** in telecom analytics. It showcases skills in:

- Data modeling  
- Writing efficient queries  
- Solving real business problems  
- Drawing actionable insights

Such analysis is crucial for **data-driven telecom companies like Jazz Pakistan** that aim to enhance user experience, reduce churn, and increase profitability.

---

## 📂 Folder Structure




