INSERT INTO department (name)
VALUES ('Finance'),
       ('Body Shop'),
       ('Sales'),
       ('Management'),
       ('Service');



INSERT INTO role (title, salary)
VALUES 
       ('Head Service Manager',62000),
       ('Customer Service rep', 60000),
       

       ('Senior Sales rep', 55000),
       ('Junior Sales rep', 40000),

      
       ('Senior Finance rep', 85000),
       ('Junior Finance rep', 75000),

      
       ('Head Mechanic', 65000),
       ('Mechanic Apprentice', 37000);



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