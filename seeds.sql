
USE employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Salesperson',100, 1),
    ('Software Engineer', 900, 2),
    ('Accountant', 300, 3),
    ('Lawyer', 600, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Ashley', 'Rodriguez', 2, NULL),
    ('Kunal', 'Singh', 3, NULL),
    ('Sarah', 'Lourd', 4, NULL);