SET FOREIGN_KEY_CHECKS=OFF;
update department set id = 55 where id = 2;
update employee set department_id = 55 where department_id = 2;
SET FOREIGN_KEY_CHECKS=ON;
