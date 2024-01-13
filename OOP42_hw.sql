--Завдання 2
--Показати мінімальну калорійність овочів та фруктів.

SELECT type, MIN(calories) AS min_calories
FROM VegetablesAndFruits
GROUP BY type;







