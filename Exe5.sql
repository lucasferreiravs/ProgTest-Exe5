CREATE TABLE Students (
ID INTEGER NOT NULL PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Value INTEGER);

CREATE TABLE Notes (
Grade INTEGER NOT NULL PRIMARY KEY,
Min_Value INTEGER,
Max_Value INTEGER);

INSERt INTO Students VALUES (1,'Julia', 81);
INSERt INTO Students VALUES (2,'Carol', 68);
INSERt INTO Students VALUES (3,'Maria', 99);
INSERt INTO Students VALUES (4,'Andreia', 78);
INSERt INTO Students VALUES (5,'Jaqueline', 63);
INSERt INTO Students VALUES (6,'Marcela', 88);

INSERt INTO Notes VALUES (1,0,9);
INSERt INTO Notes VALUES (2,10,19);
INSERt INTO Notes VALUES (3,20,29);
INSERt INTO Notes VALUES (4,30,39);
INSERt INTO Notes VALUES (5,40,49);
INSERt INTO Notes VALUES (6,50,59);
INSERt INTO Notes VALUES (7,60,69);
INSERt INTO Notes VALUES (8,70,79);
INSERt INTO Notes VALUES (9,80,89);
INSERt INTO Notes VALUES (10,90,100);

SELECT 
	CASE
    	WHEN N.grade < 8 THEN 'NULL'
        ELSE S.name
    END as Name,
    N.grade,
    S.value
FROM Students S
LEFT JOIN Notes N ON S.Value BETWEEN N.Min_Value AND N.Max_Value
ORDER BY N.grade DESC,
		 S.name ASC,
         S.value ASC;
		 
		 
		 
	