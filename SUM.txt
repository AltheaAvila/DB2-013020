SELECT SUM(salary)

"employee’s salary starts from 

March 11, 1997 up to present"

FROM avila_hr.employees

WHERE hire_date <= '1997-03-11';