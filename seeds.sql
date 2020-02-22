
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
    ('Emin', 'Quliyev', 1, NULL),
    ('Ceyhun', 'Nuriyev', 2, NULL),
    ('Rasim', 'Aliyev', 3, NULL),
    ('Sahin', 'Valiyev', 4, NULL);