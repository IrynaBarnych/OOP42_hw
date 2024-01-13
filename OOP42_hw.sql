--Завдання 1
--Відображення усіх овочів, у назві яких є вказане слово.
--Наприклад, слово: капуста.

SELECT * FROM VegetablesAndFruits 
WHERE type = 'овоч' AND LOWER(name) LIKE 'помідор';




