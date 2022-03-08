
  CREATE OR REPLACE EDITIONABLE PROCEDURE "ROY"."REMOVE_EMP3" (employee_id NUMBER) AS
   tot_emps NUMBER;
   BEGIN
      DELETE FROM employees
      WHERE employees.employee_id = remove_emp3.employee_id;
   tot_emps := tot_emps - 1;
   END;