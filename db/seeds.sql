INSERT INTO department (name)
VALUES ('Finance'),
       ('Body Shop'),
       ('Sales'),
       ('Management'),
       ('Service');



INSERT INTO role (title, salary, department_id)
VALUES 
       ('Head Service Manager',62000, 5),
       ('Customer Service rep', 60000, 5),
       

       ('Senior Sales rep', 55000, 3),
       ('Junior Sales rep', 40000, 3),

      
       ('Senior Finance rep', 85000, 1),
       ('Junior Finance rep', 75000, 1),

      
       ('Head Mechanic', 65000, 2),
       ('Mechanic Apprentice', 37000, 2);



INSERT INTO employee 
    (first_name, last_name, role_id, manager_id)
VALUES 
    ('John', 'Smith', 1, NULL),
    ('James', 'Smithson', 2, 1),
    ('Jake', 'Smart', 3, NULL),
    ('Jesse', 'Stevenson', 4, 3),
    ('Jung', 'Son', 5, NULL),
    ('James', 'Carter', 6, 5),
    ('Jack', 'Street', 7, NULL),
    ('Teddy', 'Appleson', 8, 7);