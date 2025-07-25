# Customer Behavior & Revenue Optimization Analysis – Jazz Telecom (SQL Project)

![WhatsApp Image 2025-07-24 at 11 54 14 PM (2)](https://github.com/user-attachments/assets/82507cf8-8baf-41c9-bfe9-99613592f1d6)

# 📊 Customer Behavior & Revenue Optimization Analysis – Jazz Telecom (SQL Project)

This project replicates a real-world data analytics case study for **Jazz Pakistan**, a leading telecom provider. It uses SQL to uncover deep insights from customer behavior, usage patterns, and revenue metrics. The goal is to help solve key business challenges such as churn reduction, revenue optimization, and customer segmentation through purely data-driven approaches.

## 🧠 About the Project

In the competitive telecom market, retaining customers and maximizing revenue require accurate, actionable insights. This project explores historical customer data from Jazz to identify churn patterns, usage behaviors, and high-revenue segments using advanced SQL techniques. It demonstrates how data can be used as a strategic tool for decision-making.

## ❓ Problem Statement

Jazz Pakistan faces several key business problems:
- Rising **customer churn** in a saturated market
- Limited visibility into **customer value** and **service preferences**
- Need to identify **inactive users** and reduce **revenue leakage**
- Inefficiencies in plan change tracking and **customer migration trends**

This project provides solutions to these problems using structured telecom data and pure SQL logic.

## ✅ Problems Solved (Business Questions Answered)

This project answers the following **12 key business questions** using SQL:

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

- **Improved Retention**: Churn detection logic allows early identification of at-risk customers
- **Revenue Optimization**: Focused insights on high-revenue users and plan profitability
- **Smarter Segmentation**: Behavior-based targeting by gender, region, and plan type
- **Enhanced Planning**: Understanding service usage shifts (e.g., increased data consumption)
- **Product Development**: Informed decisions for data bundles, loyalty programs, and upgrade paths

## 💡 Key Insights

- 📌 **Postpaid users** have significantly higher ARPU than prepaid users
- 📌 The **top 5 customers** contribute nearly **20% of total revenue**, signaling concentration risk
- 📌 **Male users** generate more revenue but also show a **higher churn rate**
- 📌 Churn is often preceded by **low or zero usage months**
- 📌 **Data usage** is growing rapidly compared to calls and SMS
- 📌 A high number of users switch **from prepaid to postpaid**, showing migration potential
- 📌 Several users are **inactive for multiple months**, highlighting re-engagement opportunities

## 🧾 Strategic Recommendations

- 🎯 Implement **loyalty programs** for high-value users to retain top revenue contributors
- 🎯 Develop an **early warning system** for churn using inactivity or usage drop patterns
- 🎯 Launch **data-heavy plans** to satisfy increasing demand for mobile internet
- 🎯 Simplify **plan upgrade processes** to support prepaid-to-postpaid migration
- 🎯 Re-engage dormant users with **targeted promotions and personalized campaigns**
- 🎯 Use **demographic and regional segmentation** for marketing and offers

## 🛠️ Tools & Techniques

- **Environment:** SQL Server
- **Data Tables Used:**
  - `Jazz_Telecom_Customers` – Customer demographics and plan type
  - `Usage_Log` – Monthly usage details for calls, SMS, and data
  - `PlanChangeLog` – Record of historical plan changes

### 🧮 SQL Techniques Applied

- `JOIN`, `LEFT JOIN`, `INNER JOIN` – For connecting and aggregating data
- `SUM()`, `AVG()`, `COUNT()` – Revenue and usage metrics calculations
- `CASE WHEN` – Conditional logic for segmentation
- `CTE` (Common Table Expressions) – Used for churn logic and trend building
- `ROW_NUMBER()` – To find the latest plan per user
- `DATEDIFF()` – To detect user inactivity and churn periods

## 📌 Sample Query – Top 5 Revenue Customers

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

1. **Handling Inactive Months**  
   *Problem:* Missing user activity data caused inconsistencies in monthly trend analysis.  
   *Solution:* Applied LEFT JOIN with a calendar table and used COALESCE() to ensure complete month-by-month data continuity.

2. **Detecting Customer Churn**  
   *Problem:* The dataset lacked an explicit churn indicator.  
   *Solution:* Built a Common Table Expression (CTE) to calculate last usage per customer and used DATEDIFF() to identify users inactive for 30+ days.

3. **Tracking Latest Plan Type**  
   *Problem:* Needed to extract each customer's most recent plan after multiple plan changes.  
   *Solution:* Used ROW_NUMBER() on the PlanChangeLog table, partitioned by CustomerID and ordered by ChangeDate DESC, to isolate the latest plan per user.

## 🧠 Final Thoughts

This project showcases how pure SQL can be used to drive real business impact—without the need for dashboards or external tools. It reflects strong skills in:

✅ Data modeling and architecture  
✅ Writing optimized, modular SQL queries  
✅ Translating raw data into business value and strategic insight  

By combining SQL expertise with deep business understanding, this project demonstrates the powerful role of data analytics in the telecom sector.

## 📬 Let's Connect

**Khurram Naveed**  
📧 khurramnaveed4545@gmail.com  
🔗 [LinkedIn Profile](https://www.linkedin.com/in/yourprofile)
