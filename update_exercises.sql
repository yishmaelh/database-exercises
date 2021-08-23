use codeup_test_db;

select name as 'All albums: ' from albums;

update albums set sales = (sales * 10);

select sales as 'More sales' from albums;

select name as 'All albums released before 1980' from albums where release_date < 1980;

update albums set release_date = 1800 where release_date < 1980;
select * from albums where release_date < 1980;

select name as 'All albums by Michael Jackson' from albums where artist = 'Michael Jackson';

update albums set artist = 'Peter Jackson' where artist = 'Michael Jackson';
select * from albums where artist = 'Peter Jackson';