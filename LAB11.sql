1.	Assignments for a Specific Course
Write a query to display the title and due date of assignments for the course COMP1234.
HTML/CSS Basics 2024/09/20
JavaScript Interactive page 2024/10/10
2.	Earliest Assignment Due Date
Write a query to find the earliest assignment due date in the assignments table. Hint: use SELECT min()
2024/09/10
3.	Latest Assignment Due Date
Write a query to find the latest assignment due date in the assignments table.
2025/03/20
4.	Assignments Due on a Specific Date
Write a query to find the title and course id of assignments due on 2024-10-08.
Data Normalization task-COMP1238
5.	Find All Assignments Due in October
Write a query to display the title and due date of assignments due in October 2024. Hint: use LIKE '2024-10%'
Hardware installation project-2024/10/01
Algorithm Design Task-2024/10/05
JavaScript Interactive-2024/10/10
Data Normalization Task-2024/10/08 
Linear Algebra Quiz-2024/10/15 
Presentation Project-2024/10/20 
6.	Find the Most Recent Completed Assignment
Write a query to find the most recent due date of assignments with a status of "Completed".
2025/03/20

Optional tasks
1.	Count of "Not Started" Assignments
Write a query to find the total number of assignments with a status of "Not Started". Remember to use single quotes for strings in SQL. 9
2.	Find Courses with Labs on Tuesday
Write a query to find the course_id and course_name of courses that have lab sessions on Tuesday. Hint: use LIKE 'Tue%
3.	Write a query that joins the two tables
Hint: 
SELECT c.course_id, c.course_name, a.title, a.due_date
FROM courses c
JOIN assignments a
 ON c.course_id = a.course_id;

