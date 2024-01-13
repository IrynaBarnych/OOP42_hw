--Завдання 2
--Показати колір максимальної кількості овочів та фруктів.

SELECT color, MAX(item_count) AS max_count
FROM (
    SELECT color, type, COUNT(*) AS item_count
    FROM VegetablesAndFruits
    GROUP BY color, type
) 
AS counts
GROUP BY color;






