--Завдання 2
--Показати максимальну калорійність овочів та фруктів.

SELECT type, MAX(calories) AS max_calories
FROM VegetablesAndFruits
GROUP BY type;







