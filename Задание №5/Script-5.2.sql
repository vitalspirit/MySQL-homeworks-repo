-- Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и 
-- в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.


USE shop;

-- Переделываем из DATETIME в VARCHAR
ALTER TABLE users MODIFY COLUMN created_at VARCHAR(200); 
ALTER TABLE users MODIFY COLUMN updated_at VARCHAR(200);
UPDATE users SET
created_at = '20.10.2017 8:10', updated_at = '20.10.2017 8:10' WHERE id >= 1;


UPDATE users
SET created_at = str_to_date(created_at, '%d.%m.%Y %h:%i' ) where id >= 1;
SET updated_at = str_to_date(updated_at, '%d.%m.%Y %h:%i' ) where id >= 1;
ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;