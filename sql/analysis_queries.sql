


SELECT datname
FROM pg_database;

ALTER USER postgres
PASSWORD 'Anurag123';

SELECT *
FROM sales_data
LIMIT 10;

SELECT SUM("Sales")
FROM sales_data;

SELECT SUM("Profit")
FROM sales_data;

SELECT 
    "Customer Name",
	SUM("Sales") AS total_sales
FROM sales_data
GROUP BY "Customer Name"
ORDER BY total_sales DESC
LIMIT 10;

SELECT
    "Region",
    SUM("Sales") AS sales
FROM sales_data
GROUP BY "Region";

SELECT * 
FROM sales_data;