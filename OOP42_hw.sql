--Завдання 2
--Показати середню калорійність овочів та фруктів.

SELECT type, AVG(calories) AS avg_calories
FROM VegetablesAndFruits
GROUP BY type;








