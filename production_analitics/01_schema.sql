-- schema for production analytics project
CREATE TABLE products (
    prod_id SERIAL PRIMARY KEY,
    prod_name TEXT NOT NULL,
    category TEXT,
    unit TEXT
);

-- schema for products 
CREATE TABLE production (
    id SERIAL PRIMARY KEY,
    production_date DATE,
    planned_quantity INT,
    actual_quantity INT,
    prod_id INT REFERENCES products(prod_id)
);

