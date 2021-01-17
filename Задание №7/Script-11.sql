# Домашнее задание к уроку №7---------------------------------------------------------------------------

USE shop

# Заполняем пустые таблицы данными------------------------------------	
DELETE FROM orders
INSERT INTO 
	orders(user_id)  
	SELECT id FROM users WHERE id IN (1,2,3);

SELECT * FROM orders

delete from orders_products;

INSERT INTO orders_products (order_id, product_id, total) VALUES 
((SELECT id from orders WHERE id = 1), (SELECT id from products WHERE name = "Intel Core i5-7400"), 5),
((SELECT id from orders WHERE id = 2), (SELECT id from products WHERE name = "Intel Core i5-7400"), 1),
((SELECT id from orders WHERE id = 3), (SELECT id from products WHERE name = "Gigabyte H310M S2H"), 2),
((SELECT id from orders WHERE id = 10), (SELECT id from products WHERE name = "AMD FX-8320"), 2),
((SELECT id from orders WHERE id = 11), (SELECT id from products WHERE name = "Gigabyte H310M S2H"), 2)
; 
SELECT * FROM orders_products


SELECT * FROM catalogs;
SELECT * FROM products;
SELECT id, name, birthday_at FROM users;

SELECT u.id, u.name, u.birthday_at
  FROM users u
   JOIN orders o
     ON u.id = o.user_id;

SELECT DISTINCT u.id, u.name, u.birthday_at
  FROM users u
   JOIN orders o
     ON u.id = o.user_id;
    
-- Выводим список товаров products и разделов catalogs, который соответствует товару.

SELECT
  p.id,
  p.name,
  p.price,
  c.name AS catalog
  FROM products AS p
    -- JOIN catalogs AS c
     LEFT JOIN catalogs AS c
      ON p.catalog_id = c.id;
     