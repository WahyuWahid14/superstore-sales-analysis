USE mini_project_sql;

SELECT * FROM super_store;

--total sales per kategory
SELECT Category, SUM(Sales) AS total_sales FROM super_store GROUP BY Category ORDER BY total_sales DESC;

--rata-rata profit per region
SELECT region, AVG(profit) AS profit FROM super_store GROUP BY region;

SELECT customer_id, customer_name, SUM(sales) AS total_sales FROM super_store GROUP BY customer_name ORDER BY total_sales DESC;

--case statment untuk klasifikasi peforma penjualan
SELECT 
    YEAR(STR_TO_DATE(`order_date`, '%m/%d/%Y')) AS tahun,
    CONCAT('Q', QUARTER(STR_TO_DATE(`order_date`, '%m/%d/%Y'))) AS kuartal,
    SUM(sales) AS total_sales
FROM super_store
GROUP BY tahun, kuartal
ORDER BY tahun, kuartal;









--case statment untuk klasifikasi performa penjualan
SELECT 
    customer_id, 
    customer_name, 
    SUM(sales) AS total_sales,
    CASE 
        WHEN SUM(sales) < 230 THEN 'Rendah'
        WHEN SUM(sales) >= 230 AND SUM(sales) < 22638 THEN 'Sedang'
        WHEN SUM(sales) >= 22638 THEN 'Tinggi'
    END AS performa_penjualan
FROM super_store
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC;


SELECT * FROM super_store WHERE customer_id = 1;