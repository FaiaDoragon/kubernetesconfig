CREATE USER 'user'@'%' IDENTIFIED BY 'pass';
GRANT CREATE, SELECT, INSERT, UPDATE, DELETE ON users.* TO 'user'@'%';
FLUSH PRIVILEGES;
-- Otras instrucciones SQL para crear tablas, usuarios, etc.
