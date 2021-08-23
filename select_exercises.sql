use codeup_test_db;

select name as 'Pink Floyd albums' from albums where artist = 'Pink Floyd';

select release_date as 'Lonely Hearts Club band was released in:' from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select genre as 'Nevermind is considered:' from albums where  name = 'Nevermind';

select name as 'These albums released in the 1990s:' from albums where release_date between 1990 and 1999;

select name as 'These albums sold under 20 million copies' from albums where sales < 20.0;

select name as 'These records have a ''Rock'' genre ' FROM albums WHERE genre = 'rock';