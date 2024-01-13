--Завдання 2
--Показати колір мінімальної кількості овочів та фруктів

SELECT color, MIN(item_count) AS min_count
FROM (
    SELECT color, type, COUNT(*) AS item_count
    FROM VegetablesAndFruits
    GROUP BY color, type
) 
AS counts
GROUP BY color;






