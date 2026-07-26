SELECT * FROM nstudent;

UPDATE nstudent
SET major = "Bio"
WHERE major = "Biology";

UPDATE nstudent
SET student_id = "01"
WHERE major = "Undecided";

ALTER TABLE nstudent
DROP INDEX major_unique;

UPDATE nstudent
SET major = "dont_know";
WHERE major = "Math"

DELETE FROM nstudent
WHERE student_id = 1;

DELETE FROM nstudent
WHERE name ="Ameen" OR major = "social";

SHOW INDEX FROM nstudent;

ALTER TABLE nstudent
DROP INDEX major;

SELECT * FROM nstudent;

ALTER TABLE nstudent ADD major 