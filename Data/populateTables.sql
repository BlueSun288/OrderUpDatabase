-- Populate tables

LOAD DATA INFILE 'C:/Uploads/employees.csv' 
INTO TABLE employees
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/Uploads/orderables.csv' 
INTO TABLE orderables 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/Uploads/tablearea.csv' 
INTO TABLE tablearea 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/Uploads/tables.csv' 
INTO TABLE tables 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/Uploads/orders.csv' 
INTO TABLE orders 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/Uploads/manages.csv' 
INTO TABLE manages 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/Uploads/contains.csv' 
INTO TABLE contains
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:/Uploads/prepares.csv' 
INTO TABLE prepares 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';




-- SHOW VARIABLES LIKE "secure_file_priv";