# Customer Behavior & Revenue Optimization Analysis – Jazz Telecom (SQL Project)

This project replicates real-world data analytics at **Jazz Pakistan**, one of the leading telecom providers in Pakistan. The goal was to use SQL to uncover actionable insights from customer data, service usage patterns, and revenue metrics to help solve key business problems such as churn, service profitability, and customer segmentation.


## 🧠 About the Project

This project replicates real-world data analytics at **Jazz Pakistan**, one of the leading telecom providers in Pakistan. The goal was to use SQL to uncover actionable insights from customer data, service usage patterns, and revenue metrics to help solve key business problems such as churn, service profitability, and customer segmentation.

## ❓ Problem Statement

Jazz faces real business challenges such as:
- Rising customer churn in a competitive market
- Unclear understanding of customer value and behavior
- Service usage inefficiencies
- Dormant or inactive users causing revenue loss

This project leverages structured telecom data to address these challenges with clean, scalable SQL-based solutions.

## ✅ Problems Solved (Business Questions Answered)

This analysis answers **12 critical business questions**:

1. What is the Monthly ARPU (Average Revenue Per User)?
2. Who are the Top 5 Revenue-Generating Customers?
3. Which Gender Generates the Most Revenue?
4. What is the Churn Rate Over Time?
5. Monthly Trend in Call vs Data Usage
6. Which Service is Most Utilized: Call, SMS, or Data?
7. Are Prepaid or Postpaid Users More Profitable?
8. Which Gender Has the Highest Churn Rate?
9. How Many Users Switched Between Prepaid and Postpaid Plans?
10. What is the Latest Plan Type per Customer?
11. Who Are the Inactive Users (Zero Usage in a Month)?
12. What is the Monthly Data Usage Trend by Plan Type?

## 📈 Impact of the Project

- **Customer Retention**: Early churn signals allow proactive re-engagement
- **Revenue Growth**: Identified high-value customers and profitable plan types
- **Behavioral Targeting**: Segmentation based on gender, usage, and plan behavior
- **Strategic Planning**: Trend analysis for call, SMS, and data usage
- **Product Optimization**: Understanding of user preferences and service demand

## 💡 Key Insights

- 📌 **Postpaid users** generate significantly higher ARPU than prepaid users.
- 📌 A **small group of top 5 users** contributes nearly **20% of total revenue**.
- 📌 **Male users** generate more revenue but also exhibit a **higher churn rate**.
- 📌 Churn spikes during months with **low or no service usage**.
- 📌 **Data consumption** is growing faster than SMS or calls, signaling a shift in user behavior.
- 📌 A majority of plan changes were **from prepaid to postpaid**, indicating upward plan migration.
- 📌 Several customers remained **inactive for multiple months**, posing a risk to revenue and engagement.

## 🧾 Strategic Recommendations

- 🎯 Launch **targeted loyalty programs** for high-revenue customers.
- 🎯 Develop **early churn prediction systems** based on usage drops.
- 🎯 Offer **data-centric bundles** to meet growing data consumption trends.
- 🎯 Streamline **plan upgrade processes** to support prepaid-to-postpaid migration.
- 🎯 Re-engage inactive users with **automated SMS/email campaigns**.
- 🎯 Segment marketing by **gender and region** to reflect behavior and revenue differences.

## 🛠️ Tools & Techniques

- **SQL Server** (All analysis done using SQL queries)
- **Tables Used**:
  - `Jazz_Telecom_Customers` – customer profile and plan info
  - `Usage_Log` – monthly usage of calls, SMS, and data
  - `PlanChangeLog` – history of plan type changes

### 🧮 SQL Techniques Applied

- `JOIN`, `LEFT JOIN`, `INNER JOIN` – Merging datasets
- `SUM()`, `AVG()`, `COUNT()` – Revenue & usage metrics
- `CASE WHEN` – Conditional segmentation
- `CTE` – Intermediate logic for churn, trends, segmentation
- `ROW_NUMBER()` – Tracking the latest plan per customer
- `DATEDIFF()` – Churn detection via last usage

### 📌 Sample Query – Top 5 Revenue Customers
```sql
SELECT TOP 5 
    c.CustomerID, 
    c.Gender,
    SUM(u.TotalRevenue) AS Total_Revenue
FROM Jazz_Telecom_Customers c
JOIN Usage_Log u ON c.CustomerID = u.CustomerID
GROUP BY c.CustomerID, c.Gender
ORDER BY Total_Revenue DESC;

## 🚧 Challenges Faced & Solutions

### 1. Handling Inactive Months
- **Problem:** Missing user activity data caused inconsistencies in monthly trend analysis.
- **Solution:** Applied `LEFT JOIN` with a calendar table and used `COALESCE()` to ensure complete month-by-month data continuity, even when users had no recorded activity.

### 2. Detecting Customer Churn
- **Problem:** The dataset lacked an explicit churn indicator.
- **Solution:** Created a `CTE` (Common Table Expression) to calculate each customer’s last active date. Then used `DATEDIFF()` to flag users inactive for more than 30 days as potential churn cases.

### 3. Tracking Latest Plan Type
- **Problem:** Required the most recent plan for each customer after multiple plan changes.
- **Solution:** Used `ROW_NUMBER()` on the `PlanChangeLog` table, partitioned by `CustomerID` and ordered by `ChangeDate DESC` to isolate the latest plan per user efficiently.

---

## 🧠 Final Thoughts

This project showcases how **pure SQL** can be used to drive **real business impact**—without the need for dashboards or external analytics tools. It highlights essential data analysis skills including:

- ✅ **Data modeling and architecture**
- ✅ **Writing optimized, modular SQL queries**
- ✅ **Translating raw data into business value and strategic insight**

By combining **SQL expertise** with a strong understanding of **telecom business challenges**, this project demonstrates the power of data-driven decision-making in the real world.

---

## 📬 Let’s Connect

**Khurram Naveed**  
📧 khurramnaveed4545@gmail.com  
🔗 [LinkedIn Profile](#)



