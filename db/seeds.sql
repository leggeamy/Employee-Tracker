INSERT INTO departments (name)
VALUES
    ('sales'),
    ('engineering'),
    ('finance'), 
    ('legal');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Sales Lead', 45000, 1),
    ('Sales Person', 40000, 1),
    ('Lead Engineer', 65000, 2),
    ('Software Engineer', 60000, 2),
    ('Accountant', 60000, 3),
    ('Legal Team Lead', 75000, 4),
    ('Laywer', 70000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3),
    ('Kevin', 'Tupik', 4, 3),
    ('Malia', 'Brown', 4, 3),
    ('Sarah', 'Lourd', 5),
    ('Tom', 'Allen', 6),
    ('Tammer', 'Galal', 7, 6);