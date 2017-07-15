create table users (
  username varchar(256),
  password varchar(256),
  enabled boolean
);

create table authorities (
  username varchar(256),
  authority varchar(256)
);
create table role (
  id varchar(256),
  name varchar(256)
);