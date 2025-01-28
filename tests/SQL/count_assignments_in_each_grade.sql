-- Write query to get count of assignments in each grade
SELECT grade, COUNT(*) AS total_assignments
FROM assignments
GROUP BY grade;

