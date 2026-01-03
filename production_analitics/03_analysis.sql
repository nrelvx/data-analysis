-- Check inserted data
SELECT * FROM production;

-- Difference in production
SELECT product_name, planned_quantity - actual_quantity AS difference
FROM production;

-- Only products D
SELECT * FROM production
WHERE product_name LIKE '%D%';

-- Between 150 & 220
SELECT product_name FROM production
WHERE planned_quantity BETWEEN 150 AND 220;