-- Create Default Database Hello World
create database hello_world_db;
create user hello_world_user with encrypted password 'hello_world_password';
grant all privileges on database hello_world_db to hello_world_user;
alter user hello_world_user with SUPERUSER;