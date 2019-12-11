use mysql;

select host, user from user;

create user tale identified by 'tale@1234';

grant all on tale.* to tale@'%' identified by 'tale@1234' with grant option;

flush privileges;

-- privileges.sql