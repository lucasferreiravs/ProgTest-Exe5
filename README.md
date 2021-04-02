# ProgTest-Exe5
Solution for the item 5 of the Programming Test

Code written in MS SQL to attend item 5 of the Programming Skill Test:

"Joana gives Eva the task of generating a report containing three columns: Name, Grade and Value. Joana does not want the names of students who received a grade lower than 8. The report must be in descending order by grade, that is, the highest grades are inserted first. If there are more than one student with the same grade (8-10) assigned to them, sort those students in particular by their names in alphabetical order. Finally, if the grade is less than 8, use "NULL" as the name and list them in grades in descending order. If there are more than one student with the same grade (1-7) assigned to them, sort those students in particular by their grades in ascending order.

Write an SQL query to help Eva."

Test: The script was written with table and data creation before de select statement, that way, executing the script in a MS SQL enviroment should give the expected results right after.

Results: 

1 - Fields Name, Grade and Value;
2 - Descending order by grade;
3 - If there are more than one student with the same grade (8-10) assigned to them, sort those students in particular by their names in alphabetical order;
4 - If the grade is less than 8, use "NULL" as the name and list them in grades in descending order.
5 - If there are more than one student with the same grade (1-7) assigned to them, sort those students in particular by their grades in ascending order.

Output example
Maria   10 99
Julia   9  88
Marcela 9  81
Andreia 8  78
NULL    7  63
NULL    7  68
