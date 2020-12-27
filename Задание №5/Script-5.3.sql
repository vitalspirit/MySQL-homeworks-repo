-- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех 


INSERT INTO storehouses_products(value) VALUES 
(1), 
(0),
(30),
(2500),
(500),
(0);

SELECT * FROM storehouses_products  ORDER BY value;
SELECT * FROM storehouses_products
  ORDER BY CASE WHEN value = 0 THEN 214556 ELSE value END
