-- Populate tables

LOAD DATA INFILE 'C:\Users\gc2569jj\Dropbox\Programming\SQL\OrderUpDatabase\Documentation\Data\employees.csv' 
INTO TABLE employees
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:\Users\gc2569jj\Dropbox\Programming\SQL\OrderUpDatabase\Documentation\Data\orderables.csv' 
INTO TABLE orderables 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

