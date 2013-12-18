-- Afer database creation, run following script to create the wcs7dev user/schema
-- USAGE: Run this sql as DBA to create the WCS user schema that will be used by
-- WCS instance creation script, replace WCS7LAB01 with preferred schema name in this file
CREATE USER "WCS7LAB01" PROFILE "DEFAULT" IDENTIFIED BY "wcs7lab01" DEFAULT TABLESPACE "USERS" TEMPORARY TABLESPACE "TEMP" ACCOUNT UNLOCK;
GRANT "CONNECT" TO "WCS7LAB01";
GRANT create procedure to "WCS7LAB01";
GRANT create sequence to "WCS7LAB01";
GRANT create session to "WCS7LAB01";
GRANT create synonym to "WCS7LAB01";
GRANT create table to "WCS7LAB01";
GRANT create trigger to "WCS7LAB01";
GRANT create view to "WCS7LAB01";
GRANT unlimited tablespace to "WCS7LAB01";
