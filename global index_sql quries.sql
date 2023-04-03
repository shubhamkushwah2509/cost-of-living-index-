# creating database 
-- create database global_index

# using database 
-- use global_index  ( select  data base )

# importing data from csv file 

-- select* from global_index_clean  (select table )

# delete unknown column 
 -- alter table global_index_clean
--  drop column myunknowncolumn;   

-- queries
# find the list of most expensive country in  maximum price of meal in expensive  resturent (x1) 
-- select country,  avg(x1) as avg
-- from global_index_clean
-- group by country 
-- order by avg desc 

# find the list of most expensive city in  maximum price of meal in expensive  resturent (x1) 
-- select city, avg(x1) as avg
-- from global_index_clean
-- group by city
-- order by avg desc

# find the list of most expensive city in india  maximum price of meal in expensive  resturent (x1) 
-- select country , city ,x1 from global_index_clean
-- where country ="india" and x1>0
-- order by x1 asc

# find the list of most expensive country in  respect to water (0.33 liter bottle, in restaurants)  (x8) 
-- select country , city, x8 from global_index_clean
-- order by x8 desc

 # find the list of most expensive country in  respect to milk (1 liter)  (x9) 
 -- select country , city, x9 from global_index_clean
-- order by x8 desc 

-- find the list of most expensive country in  respect to rice  (white), (1kg)  (x11) 
 -- select country , city, x11 from global_index_clean
-- order by x11 desc 

# find the list of most expensive country in  respect to egg(white), (12 no)  (x12) 
-- select country  , avg(x12) as max  
-- from global_index_clean
-- group by country
-- order by avg desc 

# find the list of most expensive country where Apples (1kg), Banana (1kg) ,Oranges (1kg),Tomato (1kg),Potato (1kg),Onion (1kg) are most expensive
-- select country , city,x16,x17,x18,x19,x20,x21 from global_index_clean
-- order by x20 desc

# find the list of top 5 most expensive country where beer is most expensive (x25)
  -- select country , avg(x25) as avg
--   from global_index_clean
--  where x25 >0
--  group by country 
--   order by avg desc
--  limit 5; 

# find the most expensive country where transportation is costly (x28)
-- select country , (x28) as avg
-- from global_index_clean
-- group by country 
-- order by avg desc
-- limit 10;

# find the top 10 country where sallery is maximum  
-- select country , max(x54) as avgmax
-- from global_index_clean
-- group by country
-- order by avgmax desc
-- limit 10;








