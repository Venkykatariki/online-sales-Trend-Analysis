use online_sales;
select * from sales_data;
SELECT 
    EXTRACT(YEAR FROM Date) AS year,
    EXTRACT(MONTH FROM Date) AS month,
    SUM(`Total Revenue`) AS total_revenue,
    COUNT(DISTINCT `Transaction ID`) AS transaction_volume
FROM 
    sales_data
GROUP BY 
    EXTRACT(YEAR FROM Date), EXTRACT(MONTH FROM Date)
ORDER BY 
    year, month;




SELECT 
    EXTRACT(YEAR FROM Date) AS year,
    EXTRACT(MONTH FROM Date) AS month
FROM 
    sales_data;






SELECT 
    EXTRACT(YEAR FROM Date) AS year,
    EXTRACT(MONTH FROM Date) AS month
FROM 
    sales_data
GROUP BY 
    EXTRACT(YEAR FROM Date), EXTRACT(MONTH FROM Date);
    
    
    
    
    SELECT 
    EXTRACT(YEAR FROM Date) AS year,
    EXTRACT(MONTH FROM Date) AS month,
    SUM(`Total Revenue`) AS total_revenue
FROM 
    sales_data
GROUP BY 
    EXTRACT(YEAR FROM Date), EXTRACT(MONTH FROM Date);



SELECT 
    EXTRACT(YEAR FROM Date) AS year,
    EXTRACT(MONTH FROM Date) AS month,
    SUM(`Total Revenue`) AS total_revenue,
    COUNT(DISTINCT `Transaction ID`) AS transaction_volume
FROM 
    sales_data
WHERE 
    YEAR(Date) = 2024
GROUP BY 
    EXTRACT(YEAR FROM Date), EXTRACT(MONTH FROM Date)
ORDER BY 
    year, month;


SELECT 
    EXTRACT(YEAR FROM Date) AS year,
    EXTRACT(MONTH FROM Date) AS month,
    SUM(`Total Revenue`) AS total_revenue,
    COUNT(DISTINCT `Transaction ID`) AS transaction_volume
FROM 
    sales_data
GROUP BY 
    EXTRACT(YEAR FROM Date), EXTRACT(MONTH FROM Date)
ORDER BY 
    year, month;



