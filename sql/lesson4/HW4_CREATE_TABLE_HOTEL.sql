CREATE TABLE HOTEL (
ID NUMBER,
CONSTRAINT HOTEL_PK PRIMARY KEY (ID),
COUNTRY NVARCHAR2(50) DEFAULT 'N/A'
CHECK (COUNTRY != 'Romania' AND COUNTRY != 'Belgium' AND COUNTRY != 'China' AND COUNTRY != 'Ukraine'),
CITY NVARCHAR2(50) NOT NULL,
STREET NVARCHAR2(100)
);