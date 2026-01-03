-- schema for production analytics project

CREATE TABLE production (
    id SERIAL PRIMARY KEY,
    production_date DATE,
    product_name TEXT,
    planned_quantity INT,
    actual_quantity INT
);
