show databases;
use sys;
desc company_data;
-- Insert sample data into company_data
INSERT INTO company_data (employee_id, employee_name, department_id, department_name, location, job_title, salary, hire_date, status, email, project_id, project_name, project_budget, project_start_date, project_end_date) VALUES
(106, 'Alice', 1, 'HR', 'New York', 'HR Manager', 60000.00, '2015-05-01', 'Active', 'alice@example.com', 201, 'Recruitment System', 30000.00, '2023-01-01', '2023-12-31'),
(107, 'Bob', 2, 'Finance', 'Chicago', 'Financial Analyst', 65000.00, '2016-07-15', 'Active', 'bob@example.com', 202, 'Budget Tracker', 40000.00, '2023-02-01', '2023-11-30'),
(108, 'Charlie', 2, 'Finance', 'Chicago', 'Accountant', 62000.00, '2017-08-30', 'Inactive', 'charlie@example.com', 203, 'Expense Management', 35000.00, '2023-03-01', '2023-10-31'),
(109, 'David', 3, 'Engineering', 'San Francisco', 'Software Engineer', 90000.00, '2018-01-10', 'Active', 'david@example.com', 204, 'Development Suite', 50000.00, '2023-04-01', '2023-09-30'),
(110, 'Eve', NULL, NULL, NULL, 'Sales Representative', 55000.00, '2019-11-25', 'Active', 'eve@example.com', 205, 'Sales CRM', 25000.00, '2023-05-01', '2023-08-31');
select*from company_data;