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