insert into department (name) values
('Хранение и резервное копирование данных'),
('Кибербезопасность'),
('Разработка и доработка приложений'),
('Техподдержка и устранение неполадок');

insert into employee (first_name, last_name, department_id) values
('Carlos', 'Fu', 1),
('Huan', 'Oliveira', 1),
('Marcos', 'Gul', 2),
('Norma', 'Qi', 3);

insert into project (name) values
('Project1'),
('Project2'),
('Project3');

insert into employee_project (employee_id, project_id) values
(1, 1),
(1, 2),
(2, 2),
(2, 3),
(3, 3),
(4, 1)
