--Завдання 2
--Показати фрукт з мінімальною калорійністю.

SELECT *
FROM VegetablesAndFruits
WHERE type = 'фрукт' AND calories = (
    SELECT MIN(calories)
    FROM VegetablesAndFruits
    WHERE type = 'фрукт'
);









