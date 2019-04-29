-- Populate tables

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/employees.csv' 
INTO TABLE employees
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/orderables.csv' 
INTO TABLE orderables 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/tablearea.csv' 
INTO TABLE tablearea 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/tables.csv' 
INTO TABLE tables 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/orders.csv' 
INTO TABLE orders 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/manages.csv' 
INTO TABLE manages 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/contains.csv' 
INTO TABLE contains
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/prepares.csv' 
INTO TABLE prepares 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';




-- SHOW VARIABLES LIKE "secure_file_priv";