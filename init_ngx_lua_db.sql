CREATE DATABASE ngx_test;
CREATE USER ngx_test IDENTIFIED BY 'ngx_test';
GRANT ALL ON ngx_test.* TO 'ngx_test'@'%';
