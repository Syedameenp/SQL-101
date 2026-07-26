CREATE TABLE 1employees(
    1employees_id INT ,
    1employee_name VARCHAR (20),
    1employee_major VARCHAR (20),
    PRIMARY KEY (1employees_id)
);

SELECT * FROM 1employees;

ALTER TABLE employees
SET PRIMARY KEY (employees_id);

INSERT INTO 1employees(1employee_name, 1employee_major) VALUES("Faraz", "C.S");
INSERT INTO 1employees(1employee_name, 1employee_major) VALUES("Ifthikar", "Aero space");
INSERT INTO 1employees(1employee_name, 1employee_major) VALUES("Arfath", "Mechanical");
INSERT INTO 1employees(1employee_name, 1employee_major) VALUES("Fahad", "B.C.A");

DESCRIBE employee;

ALTER TABLE employees
ADD PRIMARY KEY (employees_id);

ALTER TABLE 1employees
MODIFY 1employees_id INT NOT NULL AUTO_INCREMENT;

ALTER TABLE employees
MODIFY COLUMN employees_id INT NOT NULL AUTO_INCREMENT;

SHOW CREATE TABLE employees;

SELECT * FROM employees