CREATE DATABASE Employee;
use employee;
CREATE TABLE employees_details
    (id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50),
    gender VARCHAR(10),
    salary DECIMAL(10, 2),
    department VARCHAR(50),
    birthdate DATE,
    email VARCHAR(100),
    hiringdate DATE,
    city VARCHAR(50),
    phone_number double );
    
INSERT INTO employees_details (firstname, gender, salary, department, birthdate, email, hiringdate, city, phone_number)
VALUES
    ('John Doe', 'Male', 60000.00, 'Finance', '1990-05-15', 'john.doe@example.com', '2020-03-10', 'New York', 1234567890.12),
    ('Jane Smith', 'Female', 55000.00, 'Marketing', '1992-08-25', 'jane.smith@example.com', '2019-07-05', 'Los Angeles', 2345678901.23),
    ('Michael Johnson', 'Male', 75000.00, 'Engineering', '1988-02-12', 'michael.johnson@example.com', '2021-01-20', 'San Francisco', 3456789012.34),
    ('Emily Williams', 'Female', 62000.00, 'Human Resources', '1991-11-02', 'emily.williams@example.com', '2020-09-15', 'Chicago', 4567890123.45),
    ('William Brown', 'Male', 58000.00, 'Information Technology', '1989-06-30', 'william.brown@example.com', '2018-05-12', 'Houston', 5678901234.56),
    ('Olivia Jones', 'Female', 67000.00, 'Sales', '1993-04-18', 'olivia.jones@example.com', '2019-11-30', 'Miami', 6789012345.67),
    ('James Miller', 'Male', 72000.00, 'Engineering', '1990-09-09', 'james.miller@example.com', '2020-07-25', 'Seattle', 7890123456.78),
    ('Sophia Davis', 'Female', 63000.00, 'Marketing', '1987-07-21', 'sophia.davis@example.com', '2021-02-03', 'Austin', 8901234567.89),
    ('Benjamin Wilson', 'Male', 59000.00, 'Finance', '1994-01-05', 'benjamin.wilson@example.com', '2019-04-14', 'Denver', 9012345678.90),
    ('Ava Moore', 'Female', 68000.00, 'Information Technology', '1986-12-12', 'ava.moore@example.com', '2020-12-08', 'Boston', 1234567890.12),
    ('Alexander Taylor', 'Male', 71000.00, 'Engineering', '1992-03-28', 'alexander.taylor@example.com', '2019-08-20', 'Atlanta', 2345678901.23),
    ('Mia Anderson', 'Female', 64000.00, 'Sales', '1995-10-10', 'mia.anderson@example.com', '2020-06-11', 'Dallas', 3456789012.34),
    ('Ethan Martinez', 'Male', 60000.00, 'Engineering', '1991-05-22', 'ethan.martinez@example.com', '2018-10-17', 'Phoenix', 4567890123.45),
    ('Isabella Hernandez', 'Female', 67000.00, 'Finance', '1993-09-03', 'isabella.hernandez@example.com', '2021-03-02', 'Philadelphia', 5678901234.56),
    ('Liam Garcia', 'Male', 58000.00, 'Information Technology', '1988-08-15', 'liam.garcia@example.com', '2020-04-19', 'San Diego', 6789012345.67),
    ('Charlotte Lewis', 'Female', 69000.00, 'Marketing', '1990-04-28', 'charlotte.lewis@example.com', '2019-12-05', 'Las Vegas', 7890123456.78),
    ('Henry Lee', 'Male', 70000.00, 'Engineering', '1994-02-08', 'henry.lee@example.com', '2021-07-15', 'Detroit', 8901234567.89),
    ('Amelia Walker', 'Female', 65000.00, 'Human Resources', '1992-01-17', 'amelia.walker@example.com', '2019-09-29', 'Minneapolis', 9012345678.90),
    ('Daniel Perez', 'Male', 59000.00, 'Information Technology', '1989-11-29', 'daniel.perez@example.com', '2020-05-10', 'St. Louis', 1234567890.12),
    ('Luna Hall', 'Female', 68000.00, 'Marketing', '1993-06-07', 'luna.hall@example.com', '2018-08-28', 'Tampa', 2345678901.23),
    ('Matthew Young', 'Male', 72000.00, 'Engineering', '1991-03-14', 'matthew.young@example.com', '2021-04-08', 'Sacramento', 3456789012.34),
    ('Lily Allen', 'Female', 63000.00, 'Sales', '1987-12-24', 'lily.allen@example.com', '2019-06-23', 'Orlando', 4567890123.45),
    ('Jack Turner', 'Male', 61000.00, 'Information Technology', '1988-10-31', 'jack.turner@example.com', '2020-02-14', 'Charlotte', 5678901234.56),
    ('Grace Gonzalez', 'Female', 67000.00, 'Finance', '1994-08-03', 'grace.gonzalez@example.com', '2021-05-30', 'Kansas City', 6789012345.67),
    ('Owen Harris', 'Male', 60000.00, 'Engineering', '1992-07-18', 'owen.harris@example.com', '2018-11-09', 'Raleigh', 7890123456.78),
    ('Chloe Martin', 'Female', 69000.00, 'Marketing', '1990-04-28', 'chloe.martin@example.com', '2019-03-14', 'Austin', 8901234567.89),
    ('Sebastian King', 'Male', 70000.00, 'Engineering', '1993-11-15', 'sebastian.king@example.com', '2020-08-20', 'Denver', 9012345678.90),
    ('Zoe Wright', 'Female', 64000.00, 'Sales', '1988-07-12', 'zoe.wright@example.com', '2018-07-11', 'Phoenix', 1234567890.12),
    ('David Nelson', 'Male', 59000.00, 'Information Technology', '1987-02-28', 'david.nelson@example.com', '2021-06-30', 'San Diego', 2345678901.23),
    ('Hannah Adams', 'Female', 63000.00, 'Marketing', '1991-10-05', 'hannah.adams@example.com', '2019-04-02', 'Las Vegas', 3456789012.34),
    ('Christopher Parker', 'Male', 55000.00, 'Finance', '1989-03-19', 'christopher.parker@example.com', '2020-11-15', 'Detroit', 4567890123.45),
    ('Avery Cooper', 'Female', 69000.00, 'Information Technology', '1992-06-28', 'avery.cooper@example.com', '2018-10-10', 'Minneapolis', 5678901234.56),
    ('Andrew Ross', 'Male', 70000.00, 'Engineering', '1993-05-13', 'andrew.ross@example.com', '2021-01-25', 'St. Louis', 6789012345.67),
    ('Sofia Peterson', 'Female', 64000.00, 'Sales', '1994-09-08', 'sofia.peterson@example.com', '2019-09-29', 'Tampa', 7890123456.78),
    ('Joseph Morris', 'Male', 60000.00, 'Finance', '1988-12-10', 'joseph.morris@example.com', '2020-02-10', 'Sacramento', 8901234567.89),
    ('Ella Cook', 'Female', 67000.00, 'Marketing', '1990-03-22', 'ella.cook@example.com', '2018-08-15', 'Orlando', 9012345678.90),
    ('Samuel Murphy', 'Male', 72000.00, 'Engineering', '1995-07-07', 'samuel.murphy@example.com', '2021-09-05', 'Raleigh', 1234567890.12),
    ('Nora Turner', 'Female', 66000.00, 'Information Technology', '1991-04-03', 'nora.turner@example.com', '2019-12-30', 'Denver', 2345678901.23),
    ('Gabriel Wright', 'Male', 61000.00, 'Finance', '1993-08-28', 'gabriel.wright@example.com', '2020-06-20', 'Phoenix', 3456789012.34),
    ('Lily Evans', 'Female', 68000.00, 'Marketing', '1987-05-15', 'lily.evans@example.com', '2018-09-10', 'San Diego', 4567890123.45),
    ('Daniel Rivera', 'Male', 58000.00, 'Sales', '1990-02-09', 'daniel.rivera@example.com', '2021-07-15', 'Las Vegas', 5678901234.56),
    ('Victoria Stewart', 'Female', 67000.00, 'Engineering', '1994-01-22', 'victoria.stewart@example.com', '2019-04-28', 'Detroit', 6789012345.67),
    ('Liam Harris', 'Male', 60000.00, 'Information Technology', '1992-06-30', 'liam.harris@example.com', '2020-08-01', 'Minneapolis', 7890123456.78),
    ('Chloe Davis', 'Female', 69000.00, 'Finance', '1989-12-11', 'chloe.davis@example.com', '2018-10-30', 'St. Louis', 8901234567.89),
    ('Matthew Johnson', 'Male', 65000.00, 'Sales', '1993-11-17', 'matthew.johnson@example.com', '2021-01-12', 'Tampa', 9012345678.90),
    ('Ava Walker', 'Female', 67000.00, 'Engineering', '1991-09-20', 'ava.walker@example.com', '2019-03-05', 'Sacramento', 1234567890.12),
    ('Lucas White', 'Male', 61000.00, 'Information Technology', '1994-04-05', 'lucas.white@example.com', '2020-05-10', 'Orlando', 2345678901.23),
    ('Scarlett Martin', 'Female', 64000.00, 'Marketing', '1995-02-18', 'scarlett.martin@example.com', '2018-07-15', 'Raleigh', 3456789012.34),
    ('Henry Clark', 'Male', 70000.00, 'Finance', '1988-10-03', 'henry.clark@example.com', '2021-09-20', 'Denver', 4567890123.45),
    ('Emma Rodriguez', 'Female', 66000.00, 'Sales', '1990-07-28', 'emma.rodriguez@example.com', '2019-08-11', 'Phoenix', 5678901234.56),
    ('Oliver Lewis', 'Male', 72000.00, 'Engineering', '1992-12-12', 'oliver.lewis@example.com', '2020-06-15', 'San Diego', 6789012345.67),
    ('Aria Turner', 'Female', 63000.00, 'Information Technology', '1987-05-25', 'aria.turner@example.com', '2018-04-10', 'Las Vegas', 7890123456.78),
    ('James Hall', 'Male', 75000.00, 'Marketing', '1989-08-09', 'james.hall@example.com', '2021-03-20', 'Detroit', 8901234567.89),
    ('Ella Adams', 'Female', 68000.00, 'Finance', '1994-07-10', 'ella.adams@example.com', '2019-12-15', 'Minneapolis', 9012345678.90),
    ('Jacob Anderson', 'Male', 60000.00, 'Sales', '1991-03-22', 'jacob.anderson@example.com', '2020-08-30', 'St. Louis', 1234567890.12),
    ('Mia Parker', 'Female', 67000.00, 'Engineering', '1993-11-12', 'mia.parker@example.com', '2018-10-25', 'Tampa', 2345678901.23),
    ('Daniel Smith', 'Male', 59000.00, 'Information Technology', '1988-09-15', 'daniel.smith@example.com', '2021-02-10', 'Sacramento', 3456789012.34),
    ('Avery Johnson', 'Female', 69000.00, 'Marketing', '1990-04-18', 'avery.johnson@example.com', '2019-05-30', 'Orlando', 4567890123.45),
    ('Michael White', 'Male', 61000.00, 'Finance', '1995-01-10', 'michael.white@example.com', '2020-06-18', 'Raleigh', 5678901234.56),
    ('Olivia Moore', 'Female', 67000.00, 'Sales', '1987-07-25', 'olivia.moore@example.com', '2018-09-01', 'Denver', 6789012345.67)
;

select * from employees_details ;

#1 top 1  record 
SELECT * FROM employees_details 
WHERE id=1 ;

#2 
SELECT * FROM employees_details 
WHERE name in("Vikas","Ashish","Nikhil") ;

#3
SELECT * FROM employees_details 
WHERE name not in ("Vikas","Ashish","Nikhil") ;

#4
SELECT name,
case
    when gender="female" then "F"
    when gender="Male" then "M" 
    else gender
end as gender
from employees_details ;

#5
SET sql_safe_updates=0;
UPDATE employees_details
SET name=concat("Hello",name) ;
SELECT * FROM employees_details ;

#6
SELECT * FROM employees_details 
WHERE salary>60000 ;

#7
SELECT * FROM employees_details 
WHERE salary<70000 ;

#8
SELECT * FROM employees_details 
order by salary desc limit 1 offset 1;

