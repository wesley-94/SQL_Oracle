DROP USER madang CASCADE;

CREATE USER madang IDENTIFIED BY madang;

GRANT CONNECT, RESOURCE TO madang;
GRANT CREATE VIEW, CREATE SYNONYM TO madang;

ALTER USER madang ACCOUNT UNLOCK;