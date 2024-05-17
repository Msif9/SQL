--数据操作语言
INSERT INTO  table_name(column1, column2,...)   --用于将新行记录插入表中
VALUES (value1,value2,...)

SELECT column1, column2, ...   --从数据库中选择数据
FROM table_name

UPDATE table_name  --修改表中现有行
SET column1 = value1, column2 = value2, ...
WHERE condition;

DELETE FROM table_name WHERE condition;  --删除表中现有行

SELECT *   --选择所有员工数据
FROM employees;

SELECT employees.name, departments.department --多个表
FROM employees, departments 
WHERE employees.dept_id = departments.dept_id;

SELECT e.name, d.department   --带别名
FROM employees AS e, departments AS d
WHERE e.dept_id = d.dept_id;