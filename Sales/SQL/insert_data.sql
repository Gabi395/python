INSERT INTO customers (first_name, last_name, email, city, country, created_at)
VALUES
('Anna', 'Nováková', 'anna.novakova@example.com', 'Prague', 'Czech Republic', '2023-01-10'),
('Petr', 'Svoboda', 'petr.svoboda@example.com', 'Brno', 'Czech Republic', '2023-02-15'),
('Lucie', 'Dvořáková', 'lucie.dvorakova@example.com', 'Ostrava', 'Czech Republic', '2023-03-05'),
('Martin', 'Kučera', 'martin.kucera@example.com', 'Plzeň', 'Czech Republic', '2023-04-20');

INSERT INTO products (product_name, category, price)
VALUES
('Yoga Mat Pro', 'Fitness', 1290.00),
('Running Shoes X', 'Sport', 2490.00),
('Protein Powder Vanilla', 'Nutrition', 890.00),
('Wireless Headphones', 'Electronics', 1590.00),
('Smartwatch Fit', 'Electronics', 3490.00);

INSERT INTO orders (customer_id, order_date, status)
VALUES
(1, '2023-05-01', 'completed'),
(2, '2023-05-03', 'completed'),
(1, '2023-05-10', 'pending'),
(3, '2023-05-12', 'completed'),
(4, '2023-05-15', 'completed');

INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 1, 1290.00),
(1, 3, 2, 890.00),
(2, 2, 1, 2490.00),
(3, 5, 1, 3490.00),
(4, 4, 1, 1590.00),
(5, 1, 1, 1290.00),
(5, 2, 1, 2490.00);