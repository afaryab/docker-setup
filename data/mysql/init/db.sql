GRANT ALL PRIVILEGES ON *.* TO 'myadmin'@'%' WITH GRANT OPTION;
CREATE USER 'idas'@'%' IDENTIFIED BY 'idas';
CREATE DATABASE idas;
REVOKE ALL PRIVILEGES ON  *.* FROM 'idas'@'%';  GRANT ALL PRIVILEGES ON  *.* TO 'idas'@'%'; ALTER USER 'idas'@'%'  REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;

FLUSH PRIVILEGES;