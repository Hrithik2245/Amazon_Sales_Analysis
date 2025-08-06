SELECT 
    `Product Name`, 
    SUM(Profit) AS Total_Profit
FROM amazon_sales_data
GROUP BY `Product Name`
ORDER BY Total_Profit DESC
LIMIT 10;