CREATE TABLE nstudent ( 
    student_id INT PRIMARY KEY, 
    name VARCHAR (20), 
    major VARCHAR (20)
);

DESCRIBE nstudent;

ALTER TABLE nstudent ADD gpa DECIMAL(3, 2);

ALTER TABLE nstudent DROP COLUMN gpa;

DESCRIBE nstudent;