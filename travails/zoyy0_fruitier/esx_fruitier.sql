INSERT INTO `jobs` (`id`, `name`, `label`, `whitelisted`) VALUES
(NULL, 'fruitier', 'Marchand d\'oranges', 0);

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(NULL, 'fruitier', 0, 'interim', 'Intérimaire', 50, '{}', '{}');

INSERT INTO `items` (`id`, `name`, `label`, `limit`, `rare`, `can_remove`) VALUES
(NULL, 'orange', 'Orange', -1, 0, 1);
