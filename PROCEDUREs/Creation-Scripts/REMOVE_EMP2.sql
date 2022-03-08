
  CREATE OR REPLACE EDITIONABLE PROCEDURE "ROY"."REMOVE_EMP2" (employee_id NUMBER) AS
   tot_emps NUMBER;
   BEGIN
      DELETE FROM employees
      WHERE employees.employee_id = remove_emp2.employee_id;
   tot_emps := tot_emps - 1;
   END;