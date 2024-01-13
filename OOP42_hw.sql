--Завдання 1
--Відображення усіх овочів з калорійністю, менше вказаної.

SELECT * FROM VegetablesAndFruits 
WHERE type = 'овоч' AND calories < 30;
