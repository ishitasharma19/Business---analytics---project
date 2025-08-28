-- 1. Total Revenue by Category
SELECT Category, SUM(Revenue) as Total_Revenue
FROM sales_data
GROUP BY Category;

-- 2. Top 5 Products by Revenue
SELECT Product, SUM(Revenue) as Revenue
FROM sales_data
GROUP BY Product
ORDER BY Revenue DESC
LIMIT 5;

-- 3. Monthly Revenue Trend
SELECT strftime('%Y-%m', OrderDate) as Month, SUM(Revenue) as Revenue
FROM sales_data
GROUP BY Month
ORDER BY Month;

-- 4. Region-wise Average Order Value
SELECT Region, AVG(Revenue) as Avg_Order_Value
FROM sales_data
GROUP BY Region;