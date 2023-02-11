-------------------- SELECT REQUESTS --------------------

select name, year from album a
where year = 2018;

select name, duration from track t 
order by duration desc limit 1;

select name, duration from track t 
where duration > 3.5;

select name, year from collection c 
where year between 2018 and 2020;

select name from artist a
where name not like '% %';

select name from track t 
where name like '%My%' or name like '%Мой%';