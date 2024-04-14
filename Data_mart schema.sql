create database case1
use case1;
/* CREATE TABLE */
CREATE TABLE weekly_sales(
week_date date,
region VARCHAR( 100 ),
platform VARCHAR( 100 ),
segment VARCHAR( 100 ),
customer_type VARCHAR( 100 ),
transactions INT,
sales INT
);

select count(*) from weekly_sales;