-- insert initial production data

INSERT INTO production (production_date, planned_quantity, actual_quantity, prod_id)
VALUES
('2025-01-10', 50, 40, 1),  
('2025-08-25', 120, 100, 2), 
('2025-10-04', 100, 99, 3), 
('2025-08-30', 220, 190, 2), 
('2025-05-19', 80, 80, 4),   
('2025-08-28', 156, 149, 5); 

-- insert initial products data

INSERT INTO products(prod_name, category, unit)
VALUES
('TV', 'electronics', 'pcs'),
('Sofa', 'furniture', 'pcs'),
('Earrings', 'accesories', 'pcs'),
('Table', 'furniture', 'pcs'),
('Braclet', 'accesories', 'pcs');
