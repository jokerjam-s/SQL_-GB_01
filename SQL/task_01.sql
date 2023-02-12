USE sql_gb_01;

CREATE TABLE phone (
  phone_id int AUTO_INCREMENT PRIMARY KEY NOT NULL, -- идентификатор
  brand varchar(50) NOT NULL,                       -- марка
  phone_model varchar(100) NOT NULL,                -- модель телефона
  price numeric(10,2) DEFAULT (0.0),                -- цена за единицу
  unit_count int DEFAULT(0),                        -- количество в наличии
  full_cost numeric(10,2) DEFAULT(0.0)              -- общая стоимость
);

INSERT INTO phone 
    (brand, phone_model, price, unit_count, full_cost)
  VALUES 
    ('Samsung', 'Galaxy A13', 25000, 5, 25000*5),
    ('Samsung', 'Galaxy S21', 38000, 12, 38000*12),
    ('Samsung', 'Galaxy A04E', 23000, 18, 23000*18),
    ('Samsung', 'Galaxy A53', 18000, 95, 18000*95),
    ('Samsung', 'Galaxy A03', 21000, 8, 21000*8),
    ('Samsung', 'Galaxy S22', 45000, 5, 45000*5),
    ('Samsung', 'Z Flip', 68000, 56, 68000*56),
    ('Samsung', 'SM G-92000', 15000, 5, 15000*5),
    ('Nokia', 'C02', 12000, 4, 12000*4),
    ('HTC', 'Wildfire', 8000, 8, 8000*8),
    ('HTC', 'Desire 601', 6000, 140, 6000*14),
    ('HTC', 'U20 5G', 62000, 2, 62000*2),
    ('Xiaomi', '12T Pro', 36000, 9, 36000*9);