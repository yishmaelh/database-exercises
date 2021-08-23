use codeup_test_db;

select name as 'Pink Floyd albums' from albums where artist = 'Pink Floyd';

select release_date as 'Lonely Hearts Club band was released in:' from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select genre as 'Nevermind is considered:' from albums where  name = 'Nevermind';