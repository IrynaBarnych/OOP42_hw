--Завдання 2
--Показати фрукт з максимальною калорійністю.

SELECT *
FROM VegetablesAndFruits
WHERE type = 'фрукт' AND calories = (
    SELECT MAX(calories)
    FROM VegetablesAndFruits
    WHERE type = 'фрукт'
);









