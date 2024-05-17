--修改数据库结构，而不是数据
CREATE TABLE table_name (
column1 data_type(size),
column2 data_type(size),
);
DROP TABLE table_name;  --删除现有的数据库或者表

ALTER TABLE table_name ADD column_name datatype;  --更新数据结构（添加、删除、修改）
ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE table_name MODIFY COLUMN column_name datatype(size);

TRUNCATE TABLE table_name;  --删除所有记录

-- To rename a table  重命名数据库中对象
ALTER TABLE table_name
RENAME TO new_table_name;

-- To rename a column
ALTER TABLE table_name
RENAME COLUMN old_column_name TO new_column_name;

