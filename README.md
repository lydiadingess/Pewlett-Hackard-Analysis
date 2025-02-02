# Pewlett-Hackard-Analysis

## Overview
The leadership is concerned about a "silver tsunami," where there is a mass exodus of retiring employees creating a massive amount of job vacancies.We were given a task to solve two assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. SQL queries were created to generate a list of retiring employees by title and a list of employees eligible for mentorship.

#### Employee ERD

![image](https://user-images.githubusercontent.com/107373721/201549567-8c89826e-2d96-48ea-985d-ba9acc2eed16.png)

## Results of Analysis

1. Table results of those near retirement, resulting in duplicates from holding multiple positions.

![image](https://user-images.githubusercontent.com/107373721/201551748-8fb79942-5777-4b64-b72e-fa3783178f11.png)


2. Using the 'distinct on' SQL script, the duplicates were removed leaving the most recent job title to create a unique list of retiring employees.

![image](https://user-images.githubusercontent.com/107373721/201551767-559cfbe4-76ef-4169-8f33-b7fbf620ebb8.png)


3. Retiring Counts by Title for a total of 90,398 potential retirees.

![image](https://user-images.githubusercontent.com/107373721/201551785-f550572b-7334-4f00-b412-223a6a31b9f8.png)


4. Mentorship Eligibility table for current employees who were born between January 1, 1965 and December 31, 1965.

![image](https://user-images.githubusercontent.com/107373721/201551803-e13aa58e-9c3a-4b54-8ce0-18cecb371358.png)


## Results
1. How many roles will need to be filled as the "silver tsunami" begins to make an impact?
 - There will be 90,398 roles that will need to be filled as the "silver tsunami" begins to retire.

2. Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
 - The potential mentee list is 1,549 employees. Assuming Pewlett Hackard is planning to fill the roles from those retiring, there will be a significant gap between mentor and mentees. Pewlett Hackard currently does not have enough qualified employees to be mentors.

## Future Analysis
For future analysis it would be beneficial to query how many empoyees within each role are elibible for mentorship. This will help determine which areas will require the most upcoming focus for mentorship.

![image](https://user-images.githubusercontent.com/107373721/201562437-c1836715-e0cb-4d26-87ae-e8e93eda4735.png)

Then to compare that to the amount of eligable mentors within the company, this will allow the company to know if they are able to maintain the mentorship program. 

![image](https://user-images.githubusercontent.com/107373721/201562603-240fbeb6-ab10-489a-835b-3522dad50bd6.png)
