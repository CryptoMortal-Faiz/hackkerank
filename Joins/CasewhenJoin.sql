select case when Grades.grade <= 7 then Null else student.name end as name, 
grades.grade,student.marks from students student,grades 
where student.marks between grades.min_mark and grades.max_mark order by grades.grade desc, student.name asc

-- Other solutions
SELECT IF(GRADE < 8, NULL, NAME), GRADE, MARKS
FROM STUDENTS JOIN GRADES
WHERE MARKS BETWEEN MIN_MARK AND MAX_MARK
ORDER BY GRADE DESC, NAME
