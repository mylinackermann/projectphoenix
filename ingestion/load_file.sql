CREATE DATABASE PROJECTPHOENIX COMMENT = 'PROJECTPHOENIX';

GRANT CREATE SCHEMA, MODIFY, USAGE ON DATABASE PROJECTPHOENIX TO ROLE SYSADMIN;


-- CREATE SCHEMA
CREATE SCHEMA "PROJECTPHOENIX".INGESTION;

GRANT USAGE, MONITOR, MODIFY, CREATE VIEW, CREATE SEQUENCE, CREATE PIPE,
CREATE FILE FORMAT, CREATE EXTERNAL TABLE
ON SCHEMA PROJECTPHOENIX.INGESTION TO ROLE SYSADMIN;

CREATE STAGE projectphoenix
URL = 'azure://slalomprojectphoenix.blob.core.windows.net/projectphoenix'
CREDENTIALS=(AZURE_SAS_TOKEN='?sv=2017-11-09&ss=bfqt&srt=sco&sp=rwdlacup&se=2018-08-03T22:57:22Z&st=2018-07-31T14:57:22Z&spr=https&sig=M4wur0K9w41m5G%2BRQKasp9xCe2GhuDyDJQJw9aRpz9w%3D')

CREATE TABLE INGESTION.PROJECTS (
    Project varchar,
    Date varchar
);

COPY INTO INGESTION.PROJECTS 
    FROM @projectphoenix/projects.csv
    FILE_FORMAT = ( TYPE = CSV SKIP_HEADER = 1)

SELECT * FROM INGESTION.PROJECTS;

