create database Heart ;
use Heart;

select * from Data;

Show tables;
select age,platelets from Data;

select diabetes from Data Where Age >80;

select distinct platelets from Data ;

select age from Data Where age >80;

select * 
from Data 
where age>80 and time>277;

select * from Data;

select *
from Data
where  sex = 1 or smoking = 1 ;

select * from Data order by Age Asc;

select distinct(serum_sodium)
from Data 
order by serum_sodium desc; 

select ejection_fraction
from Data 
order by serum_sodium desc 
limit 3 ;

select age
from Data
Where age >90
Limit 5;

select max(age)
from Data ;

select count(serum_sodium)
from Data;

select smoking 
from Data
Group By  smoking ;

select age 
from Data
Group By age
limit 3 ;

select serum_sodium
from Data
group by serum_sodium
having max(serum_sodium)
order by serum_sodium Asc
limit 5 ;

set sql_safe_updates = 0;

update Data
set age = 91
where age = 500;

select age from Data;

