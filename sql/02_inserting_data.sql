CREATE TABLE newtable (
    student_id INT,
    s_name VARCHAR(20),
    roll_no INT,
    class VARCHAR(20),
    PRIMARY KEY (student_id)
);

DESCRIBE newtable;

SELECT * FROM newtable;

-- INSERT INTO newtable VALUES(1, "John", 1, "Science");

INSERT INTO newtable (student_id, s_name,  roll_no) VALUES(2, "Patrick", 1 );