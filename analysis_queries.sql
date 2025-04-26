---- SuperMart SQL Project: Analysis Queries

1. Total Sales and Total Profit

SELECT 
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit FROM sales;

2. Number of Customers per Segment 
 
SELECT
    segment,
    COUNT(customer_id) AS number_of_customers
    FROM customers
    GROUP BY segment;

3. Total Sales and Total Profit by Region

SELECT
    c.region,
    SUM(s.sales) AS total_sales,
    SUM(s.profit) AS total_profit
FROM sales s
JOIN customer c ON s.customer_id = c.customer_id
GROUP BY c.region
ORDER BY total_sales DESC;

4. Top 5 cities by Sales 
SELECT 
     c. city 
     SUM(s.sales) AS total_sales
FROM sales s
JOIN customer c ON s.customer_id=c.customer_id
GROUP BY c.city
ORDER BY total_sales DESC
LIMIT 5;

5. Average Discount and Profit by Shipping mode

SELECT
    ship_mode,
    AVG(discount) AS
average_discount,
     AVG(profit) AS average_profit 
FROM sales
GROUP BY ship_mode;

6. Total Profit by Customer Segment

  SELECT
      c.segment
      SUM(s.profit) AS total_profit
FROM sales s
JOIN customer c ON s,customer_id=c.customer_id
GROUP BY c.segment
ORDER BY total_profit DESC;

7. Monthly Sales Trend

SELECT
    DATE_TRUNC('month', order_date)
AS month,
    SUM(sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;

8. Total Quantity Sold by Region 

SELECT 
     c.region
     SUM(s.quantity) AS 
total_quantity_sold
FROM sales s
JOIN customer c ON s.customer_id=c.customer_id
GROUP BY c.region
ORDER BY total_quantity_sold DESC;

9. Total Orders by Country 

SELECT 
     c.country,
     COUNT(DISTINCT s.order_id) AS
total_orders
FROM sales s
JOIN customer c ON s.customer_id = c.customer_id
GROUP BY c.country
ORDER BY total_orders DESC;
    



  
