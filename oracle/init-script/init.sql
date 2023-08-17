-- Create Default Schema Hello World
CREATE USER 'hello-world' IDENTIFIED BY 'hello-world-password';
GRANT CONNECT, RESOURCE TO 'hello-world';
ALTER USER 'hello-world' QUOTA UNLIMITED ON USERS;
exit;