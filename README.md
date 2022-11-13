# Pewlett-Hackard-Analysis

## Overview
The leadership is concerned about a "silver tsunami," where there is a mass exodus of retiring employees creating a massive amount of job vacancies.We were given a task to solve two assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. SQL queries were created to generate a list of retiring employees by title and a list of employees eligible for mentorship.

#### Employee ERD

![image](https://user-images.githubusercontent.com/107373721/201549567-8c89826e-2d96-48ea-985d-ba9acc2eed16.png)

## Summary of Analysis

1. Table results of those near retirement, resulting in duplicates from holding multiple positions.


2. Using the 'distinct on' SQL script, the duplicates were removed leaving the most recent job title to create a unique list of retiring employees.


3. Retiring Counts by Title for a total of 90,398 potential retirees.


4. Mentorship Eligibility table for current employees who were born between January 1, 1965 and December 31, 1965.
