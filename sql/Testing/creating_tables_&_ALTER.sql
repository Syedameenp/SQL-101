CREATE TABLE newtable_employee(
    employee_id int primary key,
    employee_name varchar(20),
    employee_major varchar(20)
 );

describe newtable;

alter table newtable add employee_work varchar(20);

alter table newtable drop column employee_work;

DESCRIBE newtable

---------------------------------- 
SELECT * FROM newtable_employee;

INSERT INTO newtable_employee (employee_id, employee_name, employee_major) VALUES (1, "John", "Computer science");

----------------------------------

DROP TABLE newtable_employee;

----------------------------------

INSERT INTO newtable_employee (employee_id, employee_name) VALUES (2, "James");
INSERT INTO newtable_employee (employee_id, employee_name) VALUES (3, "May");
INSERT INTO newtable_employee (employee_id, employee_name) VALUES (4, "Jack");
INSERT INTO newtable_employee (employee_id, employee_name) VALUES (5, "Hank");
INSERT INTO newtable_employee (employee_id, employee_name) VALUES (6, "Jesse");

----------------------------------

UPDATE newtable_employee
SET employee_name = "Ben"
WHERE employee_name = "James"

DELETE FROM newtable_employee
WHERE employee_id = 2;

ALTER TABLE newtable_employee
DROP employee_major;

----------------------------------