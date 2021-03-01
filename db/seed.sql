use employees;

INSERT INTO departments (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'), 
    ('Legal');

INSERT INTO role
 (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Sales Person', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Laywer', 190000, 4);

INSERT INTO employee
 (first_name, last_name, role_id, manager_id)
VALUES
    ('Jim', 'Doe', 1, NULL),
    ('Matt', 'Chan', 2, 1),
    ('Amanda', 'Rodriguez', 3, NULL),
    ('Kurt', 'Tupik', 4, 3),
    ('Maya', 'Brown', 4, 3),
    ('Stephanie', 'Lourd', 5, NULL),
    ('Tim', 'Allen', 6, NULL),
    ('Tyler', 'Galal', 7, 6);