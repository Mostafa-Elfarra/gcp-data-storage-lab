-- Create Spanner Database
-- Normally done via Google Cloud Console or gcloud commands
-- For documentation purposes, we write SQL schema

CREATE TABLE products (
    product_id STRING(36) NOT NULL,
    name STRING(100),
    price FLOAT64,
    stock INT64
) PRIMARY KEY(product_id);

-- Insert sample data
INSERT INTO products (product_id, name, price, stock) VALUES
('p1', 'Laptop', 1200.50, 10),
('p2', 'Smartphone', 800.00, 25),
('p3', 'Headphones', 150.75, 50);
