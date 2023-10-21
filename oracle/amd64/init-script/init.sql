-- Create Default Schema Hello World
CREATE USER hello_world IDENTIFIED BY helloworldpassword;
GRANT CONNECT, RESOURCE TO hello_world;
ALTER USER hello_world QUOTA UNLIMITED ON USERS;
exit;