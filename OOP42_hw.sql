--Завдання 2
--Показати кількість овочів та фруктів заданого кольору.

SELECT color, type, COUNT(*) AS item_count
FROM VegetablesAndFruits
WHERE color = 'червоний'
GROUP BY color, type;







