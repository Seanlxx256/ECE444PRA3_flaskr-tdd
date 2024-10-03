-- This schema will set up a table entries with three fields: id, title, and text.

drop table if exists entries;

create table entries (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);
