CREATE TABLE Employees (
    ID INT,  --INT用于整数
    Name VARCHAR(30)
);

CREATE  TABLE  Items(
    ID INT,
    Price DECIMAL(5,2)    --DECIMAL用于十进制数和小数
);

CREATE TABLE Employees(
    ID INT,
    Initical CHAR(1)      --CHAR用于固定长度的字符串
);

CREATE TABLE Employees(
    ID INT,
    Name VARCHAR(30)  --VARCHAR用于可变长度的字符串
);

CREATE TABLE Employees(
    ID INT,
    BirthDate DATE  --DATE用于格式为（）的日期  YYYY-MM-MM 
);

CREATE TABLE Employees(
    ID INT,
    OrderDate DATETIME  --DATE用于格式为（）的日期  YYYY-MM-MM HH:MI:SS
);

--BINARY用于二进制字符串。

--BOOLEAN用于布尔值（ 或 ）。TRUE   FALSE

--运算符
SELECT product, price, (price * 0.18) as tax
FROM products;
--比较运算符
SELECT name, age
FROM students
WHERE age > 18;
/*逻辑运算符
AND：如果两个组件都为 true，则返回 true。
OR：如果任何一个组件为 true，则返回 true。
NOT：返回条件的相反布尔值。
*/
SELECT * 
FROM employees
WHERE salary > 50000 AND age < 30;

/*按位运算符
&：按位和
|：按位或
^：按位异或
*/


--选择
/*
SELECT column(s)
FROM table
WHERE condition;
column(s)：输入要显示的列的名称。
table：要从中检索数据的表的名称。
WHERE：自选。这是一个筛选器，用于仅显示此条件为真的行
*/
SELECT *
FROM Customers;--从‘客户’表中选择所有数据
SELECT FirstName, LastName  --选择‘某’两列
FROM Customers;

SELECT *
FROM Customers
WHERE Country='Germany';     --进行筛选

SELECT *
FROM Customers
ORDER BY Country;  --使用关键字进行排序

SELECT *
FROM Customers
ORDER BY Country DESC;  --按降序排列

--插入  （列名和值）
/*
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);*/

--设置   （使用关键字插入数据）
/*
INSERT INTO table_name 
SET column1 = value1, column2 = value2, ...;
*/

--该语句用于从一个表中复制数据并将其插入到另一个表中。或者，将数据插入到另一个表中的特定列中
/*
INSERT INTO table_name1 (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM table_name2
WHERE condition;*/

--更新数据库
UPDATE table_name
SET --column 1 = value 1, colume 2 = value 2,...
--WHERE --condition;

--删除
--DELETE FROM table_name;
--DELETE FROM table_name WHERE condition;

SELECT column1, column2, ...
FROM table_name;
SELECT * FROM table_name; --选择表的所有列

SELECT DISTINCT designation FROM EMPLOYEES;--从表中选择所有唯一名称
--选择位置
SELECT column1, column2, ...
FROM table_name
WHERE condition;

SELECT * FROM EMPLOYEES WHERE salary > 50000;

--按升序或降序对结果进行排列
SELECT column1, column2, ...
FROM table_name
ORDER BY column ASC|DESC;

SELECT * FROM EMPLOYEES ORDER BY name ASC;