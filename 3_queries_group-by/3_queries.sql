SELECT cohorts.name as cohort_name, count(*) as student_count
FROM cohorts
JOIN students ON cohorts.id = cohort_id
ORDER BY cohort_name
HAVING count(students.*) >= 18
GROUP BY student_count;