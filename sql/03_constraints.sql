DROP TABLE nstudent;

-- CREATE TABLE nstudent ( 
--     student_id INT AUTO_INCREMENT,
--     name VARCHAR (20)  NOT NULL,
--     major VARCHAR (20) UNIQUE,
--     PRIMARY KEY(student_id)
-- );


CREATE TABLE nstudent ( 
    student_id INT AUTO_INCREMENT,
    name VARCHAR (20),
    major VARCHAR (20),
    PRIMARY KEY(student_id)
);

SELECT * FROM nstudent;

INSERT INTO nstudent(name, major) VALUES("syed", "CS");
INSERT INTO nstudent(name, major) VALUES("Ameen", "Biology");
INSERT INTO nstudent(name, major) VALUES("fahad", "Math");
INSERT INTO nstudent(name, major) VALUES("pasha", "BCA");

