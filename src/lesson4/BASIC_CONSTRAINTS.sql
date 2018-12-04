CREATE TABLE author (
id NUMBER,
CONSTRAINT author_pk PRIMARY KEY(id),
-- CONSTRAINT CONSTRAINT-name CONSTRAINT-type (column name)
author_name NVARCHAR2(50) NOT NULL,
last_name NVARCHAR2(50) UNIQUE,
country NVARCHAR2(50) DEFAULT 'England',
age NUMBER DEFAULT 0,
articles_count NUMBER CHECK(articles_count > 10),
CONSTRAINT CHECK_COUNTRY CHECK (country != 'CHINA' AND last_name != 'test_ln')
);