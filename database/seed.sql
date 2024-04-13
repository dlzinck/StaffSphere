-- Connect to the database
\c employees

INSERT INTO department
    (name)
VALUES
    ('Engineering'),
    ('Product Management'),
    ('Marketing'),
    ('Sales');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Software Engineer', 120000, 1),
    ('Product Manager', 140000, 2),
    ('Marketing Specialist', 110000, 3),
    ('Sales Representative', 100000, 4),
    ('Data Scientist', 130000, 1),
    ('UX Designer', 115000, 1),
    ('Technical Program Manager', 150000, 2),
    ('Social Media Manager', 105000, 3),
    ('Sales Manager', 160000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Alice', 'Johnson', 1, NULL),
    ('Bob', 'Smith', 2, 1),
    ('Charlie', 'Brown', 3, NULL),
    ('David', 'Lee', 4, 1),
    ('Emma', 'Taylor', 5, NULL),
    ('Frank', 'Clark', 6, 5),
    ('Grace', 'White', 7, NULL),
    ('Henry', 'Martinez', 8, 7),
    ('Isabella', 'Garcia', 9, 4),
    ('Jack', 'Anderson', 10, 9),
    ('Sophia', 'Lopez', 1, 2),
    ('William', 'Wilson', 4, 1),
    ('Olivia', 'Thomas', 5, NULL),
    ('James', 'Harris', 6, 5),
    ('Ava', 'Martin', 7, NULL),
    ('Daniel', 'Moore', 8, 7),
    ('Emily', 'Jackson', 9, 4),
    ('Alexander', 'Davis', 10, 9);