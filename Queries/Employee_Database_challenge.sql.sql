-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no)rt.emp_no, 
    rt.first_name, 
    rt.last_name,
    rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE rt.to_date = ('9999-01-01')
ORDER BY rt.emp_no, rt.to_date DESC;


-- retrieve the number of employees by their most recent job title who are about to retire
-- 1_retrieve the number of titles from the Unique Titles table
-- 2_create a Retiring Titles table to hold the required information, group the table by title, then sort the count column in descending order
SELECT COUNT(ut.title),
    ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY count DESC;


-- write a query to create a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program
SELECT DISTINCT ON (e.emp_no)e.emp_no, 
    e.first_name, 
    e.last_name,
    e.birth_date,
    de.from_date,
    de.to_date,
    t.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_emp as de
ON (de.emp_no = e.emp_no)
INNER JOIN titles as t
ON (t.emp_no = e.emp_no)
WHERE (t.to_date = '9999-01-01') 
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;