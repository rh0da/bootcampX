SELECT student.name as student_name, cohorts.name as cohort_name, cohorts.start_date as cohort_start
FROM students
WHERE cohorts ON cohorts.id != cohorts_id;
ORDER BY cohort_start;