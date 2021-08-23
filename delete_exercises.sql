use codeup_test_db;

select 'Albums released after 1991:' as 'Albums released after 1991';
select * from albums where release_date > 1991;

select 'Albums with the genre ''disco'':' as 'Disco albums:';
delete from albums where genre = 'disco';

select 'Albums by ''Pink Floyd'':' as 'Pink Floyd albums ';
delete from  albums where artist = 'Pink Floyd';