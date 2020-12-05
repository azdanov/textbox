CREATE USER 'web'@'localhost';
GRANT SELECT, INSERT, UPDATE ON textbox.* TO 'web'@'localhost';
ALTER USER 'web'@'localhost' IDENTIFIED BY '123456';