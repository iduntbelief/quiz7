-- createTables.sql
drop table if exists surveys cascade;
create table surveys(
  id serial,
  question varchar(120),
  num_1 integer,
  num_2 integer,
  num_3 integer,
  num_4 integer,
  num_5 integer
);
