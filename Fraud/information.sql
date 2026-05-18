CREATE TABLE if not EXISTS employees(
        employee_id integer PRIMARY KEY autoincrement,
        employee_name text,
        employee_income_lakhs INT,
        employee_designation text
);

INSERT or IGNORE into employees(employee_name,employee_income_lakhs,employee_designation)
VALUES 
    ('Vikram',5,'Cloud Engineer'),
    ('Sam',6,'Programmer Analyst'),
    ('David',8,'Systems Administrator'),
    ('Arjun',16,'Software Architect'),
    ('Rahu',10,'Business Analyst');

SELECT * from employees;

SELECT employee_income_lakhs, employee_designation from employees
where employee_designation = 'Cloud Engineer' and employee_income_lakhs > 7 OR
    employee_designation = 'Programmer Analyst' and employee_income_lakhs > 7 OR
    employee_designation = 'Systems Administrator' and employee_income_lakhs > 6 OR
    employee_designation = 'Software Architect' and employee_income_lakhs > 21 OR
    employee_designation = 'Business Analyst' and employee_income_lakhs > 8; 

SELECT employees