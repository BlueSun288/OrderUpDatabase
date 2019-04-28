-- Populate tables

LOAD DATA INFILE 'C:\Users\gc2569jj\Dropbox\Programming\SQL\OrderUpDatabase\Documentation\Data\employee.csv' 
INTO TABLE employee 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'C:\Users\gc2569jj\Dropbox\Programming\SQL\OrderUpDatabase\Documentation\Data\orderable.csv' 
INTO TABLE orderables 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';