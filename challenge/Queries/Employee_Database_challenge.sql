-- Deliverable 1: The Number of Retiring Employees by Title

-- Retirement Titles Tables
SELECT * FROM employees
SELECT * FROM titles

SELECT e.emp_no,
e.first_name,
e.last_name,
ti.title,
ti.from_date,
ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT * FROM retirement_titles

-- Count Retirement Titles
SELECT COUNT(rt.title),
rt.title
FROM retirement_titles as rt
GROUP BY rt.title
ORDER BY rt.count DESC;

-- Retiring Titles Table
SELECT COUNT(ut.title),
ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY ut.count DESC;

SELECT * FROM retiring_titles

-- Deliverable 2: The Employees Eligible for the Mentorship Program

-- Mentorship Eligibility Table
SELECT * FROM employees
SELECT * FROM dept_emp
SELECT * FROM titles

SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
ti.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE de.to_date = ('9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

SELECT * FROM mentorship_eligibilty

-- Count Mentorship Eligibility
SELECT COUNT(me.title),
me.title
FROM mentorship_eligibilty as me
GROUP BY me.title
ORDER BY me.count DESC;