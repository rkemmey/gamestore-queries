-- --1. names of all gaming engines:
-- SELECT engine_name FROM gaming_engine;

-- --2. total quantity of games in stock:
-- SELECT SUM(quantity) as total_quantity FROM game;

-- --3. unique titles of all games with price > 30
-- -- SELECT DISTINCT game_title FROM game
-- -- WHERE price > 30.00;

-- --4. titles and quantities of games < 20 in stock
-- SELECT game_title, quantity FROM game
-- WHERE quantity < 20;

-- --5. total # of genre-game assoc.
-- SELECT COUNT(*) AS total_associations
-- FROM genre_game;

-- --6. 
-- SELECT action_figure_title FROM action_figure
-- WHERE price BETWEEN 20.00 AND 50.00;

-- --7.
-- -- SELECT poster_title, price FROM poster
-- -- WHERE quantity BETWEEN 15 AND 30;

-- --8.
-- SELECT employee_name, position FROM employee
-- WHERE salary > 40000;

-- --9.
-- SELECT COUNT(*) AS ssn_count
-- FROM social_security;

-- --10.
-- -- SELECT start_time, end_time FROM shifts;

-- --11.
-- -- SELECT employee.employee_name, employee.salary 
-- -- FROM employee
-- -- JOIN shifts ON employee.id = shifts.employee_id;

-- --12.
-- SELECT action_figure_title FROM action_figure
-- WHERE quantity < 15;

-- --13.
-- SELECT game_title FROM game
-- WHERE game_title LIKE '%Warzone%';

-- --14.
-- SELECT COUNT(DISTINCT genre_id) as num_of_genres FROM genre_game;

-- --15.
-- SELECT action_figure_title, quantity FROM action_figure
-- WHERE price > 27.00;

-- --16.
-- SELECT employee_name FROM employee
-- WHERE position = 'IT Specialist';

-- --17.
-- SELECT game_title FROM game
-- WHERE quantity > 25;

-- --18.
-- SELECT 
--     (SELECT SUM(quantity) FROM game) +
--     (SELECT SUM(quantity) FROM action_figure) +
--     (SELECT SUM(quantity) FROM poster) AS total_quantity;

-- --19.
-- SELECT social_security.ssn, employee.employee_name 
-- FROM social_security
-- JOIN employee ON employee.id = social_security.employee_id;

-- --20.
-- SELECT poster_title, quantity FROM poster
-- WHERE price BETWEEN 10.00 AND 15.00;

-- --21.
-- SELECT poster_title, quantity FROM poster
-- WHERE price < 8.00;

-- --22.
-- SELECT employee_name, salary FROM employee
-- WHERE position = 'Marketing Coordinator'
-- OR position = 'Finance Analyst';

-- --23.
-- SELECT SUM(quantity) as total_quantity FROM action_figure;

-- --24.
-- SELECT game_title, quantity FROM game
-- WHERE quantity BETWEEN 15 AND 30;

-- --25.
-- SELECT employee.employee_name, employee.salary 
-- FROM employee
-- JOIN shifts ON employee.id = shifts.employee_id
-- WHERE shifts.start_time > '2024-01-01';

-- --26.
-- SELECT game_title, price FROM game
-- WHERE price < 20.00;

-- --27.
-- SELECT SUM(quantity) FROM action_figure
-- WHERE price BETWEEN 25.00 AND 30.00;

-- --28.
-- SELECT employee.employee_name, employee.salary 
-- FROM employee
-- JOIN shifts ON employee.id = shifts.employee_id
-- WHERE shifts.start_time < '2024-03-07 13:00:00';

-- --29.
-- SELECT action_figure_title, quantity FROM action_figure
-- WHERE quantity > 10;

-- --30.
-- SELECT poster_title, quantity FROM poster
-- WHERE quantity > 25;

-- -- 31.
-- SELECT COUNT(*) AS total_shifts FROM shifts;

-- --32.
-- SELECT employee.employee_name, employee.position
-- FROM employee
-- JOIN shifts ON employee.id = shifts.employee_id
-- WHERE shifts.start_time BETWEEN '2024-02-01' AND '2024-03-07 13:00:00';

--33.
SELECT game_title FROM game
WHERE quantity < 20;

--34.
SELECT action_figure_title, quantity FROM action_figure
WHERE price > 23.00;

--35.
SELECT SUM(quantity) AS total_quantity FROM poster;