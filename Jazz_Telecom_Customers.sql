create database Jazz_Telecom_Customers

use Jazz_Telecom_Customers

CREATE TABLE Jazz_Telecom_Customers (
    CustomerID VARCHAR(10) PRIMARY KEY,
    Gender VARCHAR(10),
    SeniorCitizen BIT,
    Partner VARCHAR(3),
    Dependents VARCHAR(3),
    Tenure INT,
    PhoneService VARCHAR(3),
    MultipleLines VARCHAR(10),
    InternetService VARCHAR(20),
    OnlineSecurity VARCHAR(10),
    OnlineBackup VARCHAR(10),
    DeviceProtection VARCHAR(10),
    TechSupport VARCHAR(10),
    StreamingTV VARCHAR(10),
    StreamingMovies VARCHAR(10),
    Contract VARCHAR(20),
    PaperlessBilling VARCHAR(3),
    PaymentMethod VARCHAR(20),
    MonthlyCharges DECIMAL(10,2),
    TotalCharges DECIMAL(10,2),
    Churn VARCHAR(3),
    PlanType VARCHAR(10),
    City VARCHAR(20),
    JoinDate DATE,
    JoinMonth VARCHAR(7)  -- Format: YYYY-MM
);

INSERT INTO Jazz_Telecom_Customers VALUES 
('CUST001', 'Male', 0, 'No', 'No', 1, 'Yes', 'No', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No', 'No', 'One year', 'Yes', 'JazzCash', 679.55, 679.55, 'No', 'Postpaid', 'Lahore', '2022-11-27', '2022-11'),
('CUST002', 'Female', 0, 'Yes', 'Yes', 10, 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No', 'Yes', 'Month-to-month', 'Yes', 'JazzCash', 711.41, 7114.10, 'Yes', 'Postpaid', 'Lahore', '2024-09-05', '2024-09'),
('CUST003', 'Female', 0, 'Yes', 'Yes', 9, 'Yes', 'No', 'Fiber optic', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'One year', 'Yes', 'Credit card', 1186.17, 10675.53, 'No', 'Postpaid', 'Multan', '2024-08-13', '2024-08'),
('CUST004', 'Male', 1, 'Yes', 'Yes', 9, 'Yes', 'No', 'No', 'No', 'Yes', 'No', 'Yes', 'Yes', 'No', 'Two year', 'No', 'Credit card', 1802.07, 16218.63, 'Yes', 'Prepaid', 'Islamabad', '2024-07-18', '2024-07'),
('CUST005', 'Female', 1, 'Yes', 'No', 20, 'Yes', 'Yes', 'Fiber optic', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Two year', 'No', 'JazzCash', 528.23, 10564.60, 'No', 'Postpaid', 'Multan', '2023-11-21', '2023-11'),
('CUST006', 'Male', 0, 'No', 'Yes', 31, 'Yes', 'Yes', 'DSL', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'One year', 'Yes', 'Easypaisa', 390.71, 12112.01, 'No', 'Postpaid', 'Lahore', '2022-08-15', '2022-08'),
('CUST007', 'Male', 0, 'No', 'Yes', 8, 'Yes', 'Yes', 'DSL', 'Yes', 'No', 'No', 'Yes', 'Yes', 'Yes', 'One year', 'Yes', 'Easypaisa', 1527.61, 12220.88, 'Yes', 'Postpaid', 'Multan', '2024-05-12', '2024-05'),
('CUST008', 'Female', 0, 'Yes', 'Yes', 13, 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'Two year', 'Yes', 'Credit card', 1311.60, 17050.80, 'Yes', 'Postpaid', 'Multan', '2023-06-26', '2023-06'),
('CUST009', 'Male', 1, 'No', 'No', 24, 'Yes', 'Yes', 'DSL', 'No', 'No', 'No', 'Yes', 'No', 'No', 'One year', 'No', 'JazzCash', 1166.60, 27998.40, 'Yes', 'Postpaid', 'Peshawar', '2022-07-02', '2022-07'),
('CUST010', 'Female', 1, 'Yes', 'Yes', 1, 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'One year', 'No', 'JazzCash', 327.87, 327.87, 'No', 'Postpaid', 'Peshawar', '2024-06-09', '2024-06'),
('CUST011', 'Female', 1, 'No', 'No', 3, 'Yes', 'No', 'No', 'No', 'No', 'Yes', 'No', 'Yes', 'No', 'Two year', 'No', 'Easypaisa', 430.55, 1291.65, 'No', 'Postpaid', 'Multan', '2024-03-20', '2024-03'),
('CUST012', 'Male', 0, 'Yes', 'Yes', 12, 'Yes', 'No', 'Fiber optic', 'Yes', 'No', 'Yes', 'No', 'Yes', 'No', 'One year', 'Yes', 'JazzCash', 1531.28, 18375.36, 'No', 'Prepaid', 'Karachi', '2023-07-12', '2023-07'),
('CUST013', 'Male', 1, 'Yes', 'Yes', 10, 'Yes', 'No', 'DSL', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'One year', 'Yes', 'JazzCash', 1326.80, 13268.00, 'No', 'Postpaid', 'Peshawar', '2023-10-12', '2023-10'),
('CUST014', 'Male', 1, 'No', 'Yes', 11, 'Yes', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Yes', 'One year', 'Yes', 'JazzCash', 1734.33, 19077.63, 'Yes', 'Prepaid', 'Islamabad', '2023-09-06', '2023-09'),
('CUST015', 'Male', 1, 'No', 'No', 20, 'Yes', 'Yes', 'No', 'Yes', 'No', 'No', 'No', 'No', 'No', 'One year', 'Yes', 'Bank transfer', 1322.62, 26452.40, 'No', 'Postpaid', 'Islamabad', '2023-01-23', '2023-01'),
('CUST016', 'Female', 0, 'Yes', 'No', 30, 'Yes', 'Yes', 'DSL', 'Yes', 'No', 'No', 'No', 'Yes', 'No', 'Month-to-month', 'Yes', 'JazzCash', 1533.65, 46009.50, 'No', 'Postpaid', 'Multan', '2022-09-06', '2022-09'),
('CUST017', 'Female', 1, 'No', 'No', 1, 'Yes', 'No', 'DSL', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'Two year', 'Yes', 'Easypaisa', 1116.17, 1116.17, 'Yes', 'Prepaid', 'Islamabad', '2024-05-12', '2024-05'),
('CUST018', 'Male', 0, 'Yes', 'Yes', 13, 'Yes', 'Yes', 'DSL', 'No', 'No', 'Yes', 'Yes', 'Yes', 'No', 'Month-to-month', 'No', 'Credit card', 1850.86, 24061.18, 'Yes', 'Postpaid', 'Karachi', '2023-06-26', '2023-06'),
('CUST019', 'Male', 0, 'Yes', 'No', 8, 'Yes', 'No', 'No', 'No', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'One year', 'Yes', 'JazzCash', 422.50, 3380.00, 'Yes', 'Postpaid', 'Islamabad', '2024-04-13', '2024-04'),
('CUST020', 'Female', 1, 'No', 'Yes', 6, 'Yes', 'Yes', 'DSL', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Month-to-month', 'No', 'Credit card', 335.25, 2011.50, 'Yes', 'Postpaid', 'Lahore', '2024-01-22', '2024-01');

select * from Jazz_Telecom_Customers

CREATE TABLE Usage_Log (
    UsageID INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID VARCHAR(10) NOT NULL,
    UsageMonth DATE NOT NULL,
    CallMinutes INT DEFAULT 0,
    SMSCount INT DEFAULT 0,
    DataUsage_GB DECIMAL(10, 2) DEFAULT 0.00,
    FOREIGN KEY (CustomerID) REFERENCES Jazz_Telecom_Customers(CustomerID)
);

INSERT INTO Usage_Log (CustomerID, UsageMonth, CallMinutes, SMSCount, DataUsage_GB) VALUES
('CUST001', '2025-05-01', 120, 45, 2.5),
('CUST002', '2025-05-01', 300, 10, 3.2),
('CUST003', '2025-05-01', 90, 5, 1.8),
('CUST004', '2025-05-01', 240, 80, 6.7),
('CUST005', '2025-05-01', 0, 0, 0.0),
('CUST006', '2025-06-01', 180, 25, 2.9),
('CUST007', '2025-06-01', 200, 50, 4.0),
('CUST008', '2025-06-01', 50, 20, 1.1),
('CUST009', '2025-06-01', 310, 100, 5.8),
('CUST010', '2025-06-01', 400, 0, 10.0),
('CUST011', '2025-07-01', 0, 0, 0.0),
('CUST012', '2025-07-01', 120, 10, 1.3),
('CUST013', '2025-07-01', 150, 30, 2.0),
('CUST014', '2025-07-01', 90, 5, 0.8),
('CUST015', '2025-07-01', 260, 75, 4.2),
('CUST016', '2025-07-01', 100, 0, 3.5),
('CUST017', '2025-07-01', 130, 15, 1.7),
('CUST018', '2025-07-01', 170, 35, 2.9),
('CUST019', '2025-07-01', 0, 0, 0.0),
('CUST020', '2025-07-01', 210, 60, 6.1);

CREATE TABLE PlanChangeLog (
    ChangeID INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID VARCHAR(10) NOT NULL,
    ChangeDate DATE NOT NULL,
    OldPlanType VARCHAR(20),
    NewPlanType VARCHAR(20),
    FOREIGN KEY (CustomerID) REFERENCES Jazz_Telecom_Customers(CustomerID)
);

INSERT INTO PlanChangeLog (CustomerID, ChangeDate, OldPlanType, NewPlanType) VALUES
('CUST001', '2025-06-15', 'Prepaid', 'Postpaid'),
('CUST002', '2025-06-20', 'Postpaid', 'Prepaid'),
('CUST003', '2025-07-01', 'Prepaid', 'Postpaid'),
('CUST004', '2025-05-10', 'Postpaid', 'Postpaid'),
('CUST005', '2025-06-01', 'Prepaid', 'Prepaid'),
('CUST006', '2025-07-05', 'Postpaid', 'Prepaid'),
('CUST007', '2025-06-12', 'Prepaid', 'Postpaid'),
('CUST008', '2025-05-18', 'Prepaid', 'Postpaid'),
('CUST009', '2025-07-02', 'Postpaid', 'Postpaid'),
('CUST010', '2025-07-10', 'Prepaid', 'Prepaid'),
('CUST011', '2025-06-20', 'Postpaid', 'Prepaid'),
('CUST012', '2025-07-01', 'Prepaid', 'Postpaid'),
('CUST013', '2025-06-15', 'Prepaid', 'Postpaid'),
('CUST014', '2025-06-25', 'Postpaid', 'Prepaid'),
('CUST015', '2025-05-30', 'Prepaid', 'Postpaid'),
('CUST016', '2025-07-03', 'Prepaid', 'Postpaid'),
('CUST017', '2025-06-29', 'Postpaid', 'Prepaid'),
('CUST018', '2025-07-04', 'Prepaid', 'Prepaid'),
('CUST019', '2025-06-10', 'Prepaid', 'Postpaid'),
('CUST020', '2025-07-08', 'Postpaid', 'Postpaid');

-----------------------------------------------

--- 1. What is the Monthly ARPU (Average Revenue Per User)?

SELECT 
    FORMAT(UsageMonth, 'yyyy-MM') AS Month,
    ROUND(AVG(c.MonthlyCharges), 2) AS AverageRevenuePerUser
FROM Jazz_Telecom_Customers c
JOIN Usage_Log u ON c.CustomerID = u.CustomerID
GROUP BY FORMAT(UsageMonth, 'yyyy-MM')
ORDER BY Month;

---  2. Who are the Top 5 Revenue-Generating Customers?

SELECT TOP 5 
    c.CustomerID,
    SUM(c.MonthlyCharges) AS TotalRevenue
FROM Jazz_Telecom_Customers c
GROUP BY c.CustomerID
ORDER BY TotalRevenue DESC;

---  3. Which Regions Generate the Most Revenue?

SELECT gender ,
    COUNT(*) AS TotalCustomers,
    SUM(MonthlyCharges) AS TotalRevenue,
    ROUND(AVG(MonthlyCharges), 2) AS AvgRevenuePerUser
FROM Jazz_Telecom_Customers
group by Gender
ORDER BY TotalRevenue DESC;

--- 4. What is the Churn Rate Over Time?

WITH LastUsage AS (
    SELECT    CustomerID, MAX(UsageMonth) AS LastActiveMonth
    FROM Usage_Log
    GROUP BY CustomerID
)
SELECT 
    c.CustomerID,LastActiveMonth, DATEDIFF(MONTH, LastActiveMonth, GETDATE()) AS MonthsInactive
FROM Jazz_Telecom_Customers c
JOIN LastUsage l ON c.CustomerID = l.CustomerID
WHERE DATEDIFF(MONTH, LastActiveMonth, GETDATE()) >= 2;

--- 5. Monthly Trend in Call vs Data Usage

SELECT 
    FORMAT(UsageMonth, 'yyyy-MM') AS Month,
    SUM(CallMinutes) AS TotalCallMinutes,
    SUM(DataUsage_GB) AS TotalDataGB
FROM Usage_Log
GROUP BY FORMAT(UsageMonth, 'yyyy-MM')
ORDER BY Month;

--- 6. Which Service is Most Utilized: Call, SMS, or Data?

SELECT 
    SUM(CallMinutes) AS TotalCalls,
    SUM(SMSCount) AS TotalSMS,
    SUM(DataUsage_GB) AS TotalData
FROM Usage_Log;

--- 7. Are Prepaid or Postpaid Users More Profitable?

SELECT 
    PlanType,
    COUNT(*) AS UserCount,
    ROUND(AVG(MonthlyCharges), 2) AS AvgRevenue
FROM Jazz_Telecom_Customers
GROUP BY PlanType;

--- 8. Which gender  Have the Highest Churn Rate?

WITH LastActive AS (
    SELECT CustomerID, MAX(UsageMonth) AS LastUsage
    FROM Usage_Log
    GROUP BY CustomerID
)
SELECT 
    c.Gender,
    COUNT(*) AS TotalUsers,
    SUM(CASE WHEN DATEDIFF(MONTH, l.LastUsage, GETDATE()) >= 2 THEN 1 ELSE 0 END) AS ChurnedUsers,
    ROUND(100.0 * 
        SUM(CASE WHEN DATEDIFF(MONTH, l.LastUsage, GETDATE()) >= 2 THEN 1 ELSE 0 END) / COUNT(*), 2) AS ChurnRatePct
FROM Jazz_Telecom_Customers c
JOIN LastActive l ON c.CustomerID = l.CustomerID
GROUP BY c.Gender
ORDER BY ChurnRatePct DESC;

---  9. How Many Users Switched Plan Type (Prepaid ↔ Postpaid)?

SELECT 
    CustomerID,
    ChangeDate,
    OldPlanType,
    NewPlanType
FROM PlanChangeLog
WHERE OldPlanType <> NewPlanType;

--- 10. Latest Plan Type for Each Customer (using ROW_NUMBER)

WITH LatestChange AS (
    SELECT *,
           ROW_NUMBER() OVER (PARTITION BY CustomerID ORDER BY ChangeDate DESC) AS rn
    FROM PlanChangeLog
)
SELECT 
    CustomerID,
    ChangeDate,
    NewPlanType AS CurrentPlan
FROM LatestChange
WHERE rn = 1;

---  11. Inactive Users (Zero Usage in a Month)

SELECT DISTINCT c.CustomerID , c.Gender
FROM Jazz_Telecom_Customers c
JOIN Usage_Log u ON c.CustomerID = u.CustomerID
WHERE CallMinutes = 0 AND SMSCount = 0 AND DataUsage_GB = 0;

select * from Jazz_Telecom_Customers

--- 12 Monthly Data Usage by Plan Type

SELECT 
    FORMAT(u.UsageMonth, 'yyyy-MM') AS Month,
    c.PlanType,
    SUM(u.DataUsage_GB) AS TotalDataUsage
FROM Jazz_Telecom_Customers c
JOIN Usage_Log u ON c.CustomerID = u.CustomerID
GROUP BY FORMAT(u.UsageMonth, 'yyyy-MM'), c.PlanType
ORDER BY Month;





