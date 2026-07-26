CREATE TABLE nstudent ( 
    student_id INT, 
    name VARCHAR (20), 
    major VARCHAR (20),
    PRIMARY KEY(student_id)
);

DESCRIBE nstudent;

ALTER TABLE nstudent ADD gpa DECIMAL(3, 2);

ALTER TABLE nstudent DROP COLUMN gpa;

DESCRIBE nstudent;