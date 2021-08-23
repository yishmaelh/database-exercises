use codeup_test_db;

create table albums (
    id int (10) unsigned,
    artist varchar(50),
    name varchar(2502),
    releasedate int(4),
    sales float,
    genre varchar(15),
    PRIMARY KEY (id)

)