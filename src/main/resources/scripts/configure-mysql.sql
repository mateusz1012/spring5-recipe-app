
#create database
CREATE DATABASE mat_dev;
CREATE DATABASE mat_prod;

CREATE USER 'mat_dev_user'@'localhost' IDENTIFIED BY 'mateusz123';
CREATE USER 'mat_prod_user'@'localhost' IDENTIFIED BY 'mateusz123';
CREATE USER 'mat_dev_user'@'%' IDENTIFIED BY 'mateusz123';
CREATE USER 'mat_prod_user'@'%' IDENTIFIED BY 'mateusz123';

#database grants
GRANT SELECT ON mat_dev.* to 'mat_dev_user'@'localhost';
GRANT INSERT ON mat_dev.* to 'mat_dev_user'@'localhost';
GRANT DELETE ON mat_dev.* to 'mat_dev_user'@'localhost';
GRANT UPDATE ON mat_dev.* to 'mat_dev_user'@'localhost';
GRANT SELECT ON mat_prod.* to 'mat_prod_user'@'localhost';
GRANT INSERT ON mat_prod.* to 'mat_prod_user'@'localhost';
GRANT DELETE ON mat_prod.* to 'mat_prod_user'@'localhost';
GRANT UPDATE ON mat_prod.* to 'mat_prod_user'@'localhost';
GRANT SELECT ON mat_dev.* to 'mat_dev_user'@'%';
GRANT INSERT ON mat_dev.* to 'mat_dev_user'@'%';
GRANT DELETE ON mat_dev.* to 'mat_dev_user'@'%';
GRANT UPDATE ON mat_dev.* to 'mat_dev_user'@'%';
GRANT SELECT ON mat_prod.* to 'mat_prod_user'@'%';
GRANT INSERT ON mat_prod.* to 'mat_prod_user'@'%';
GRANT DELETE ON mat_prod.* to 'mat_prod_user'@'%';
GRANT UPDATE ON mat_prod.* to 'mat_prod_user'@'%';