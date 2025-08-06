SELECT 
    Region, Segment,
    SUM(Sales) AS Total_Sales
FROM amazon_sales_data
GROUP BY Region, Segment;