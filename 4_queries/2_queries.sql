SELECT students.name, count(assistance_requests) as total_requests
FROM assistance_requests
JOIN students ON students.id= student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;