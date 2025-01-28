-- Write query to get count of assignments in each grade
SELECT teacher_id, COUNT(*) AS total_grade_A
FROM assignments
WHERE grade = 'A'
GROUP BY teacher_id
ORDER BY total_grade_A DESC
LIMIT 1;

