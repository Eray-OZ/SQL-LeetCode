https://leetcode.com/problems/second-highest-salary/solutions/


SELECT
MAX(salary)
AS SecondHighestSalary
FROM Employee
WHERE
salary < (
    SELECT
    MAX(salary)
    FROM Employee
)
  


