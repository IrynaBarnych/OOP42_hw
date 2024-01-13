--Завдання 2
--Показати кількість овочів та фруктів кожного кольору.


SELECT color, type, COUNT(*) AS item_count
FROM VegetablesAndFruits
GROUP BY color, type;







