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

-- join tables
SELECT 
	p.production_date,
	p.planned_quantity,
	p.actual_quantity,
	pr.prod_id,
	pr.prod_name,
	pr.category,
	pr.unit
	
FROM production AS p
JOIN products AS pr
ON p.prod_id = pr.prod_id;

--sum of each product from their id
SELECT SUM(actual_quantity) FROM production
GROUP BY prod_id;
