CREATE TABLE SALESMAN (
SALESMAN_ID NUMBER PRIMARY KEY,
NAME NVARCHAR2(50) NOT NULL,
CITY NVARCHAR2(50) NOT NULL,
COMMISSION NUMBER(*,2) DEFAULT '0,1'
);

CREATE TABLE CUSTOMER (
CUSTOMER_ID NUMBER PRIMARY KEY,
CUSTNAME NVARCHAR2(50) NOT NULL,
CITY NVARCHAR2(50) NOT NULL,
SALESMAN_ID NUMBER,
CONSTRAINT SALESMAN_ID_FK FOREIGN KEY (SALESMAN_ID) REFERENCES SALESMAN (SALESMAN_ID)
);


INSERT INTO SALESMAN VALUES (5001, 'James Hoog', 'New York', 0.15);
INSERT INTO SALESMAN VALUES (5002, 'Nail Knite', 'Paris', 0.13);
INSERT INTO SALESMAN VALUES (5005, 'Pit Alex', 'London', 0.11);
INSERT INTO SALESMAN VALUES (5006, 'Mc Lyon', 'Paris', 0.14);
INSERT INTO SALESMAN VALUES (5003, 'Lauson Hen', 'London', 0.12);
INSERT INTO SALESMAN VALUES (5007, 'Andrew Wise', 'Nikosia', 0.29);
INSERT INTO SALESMAN VALUES (5008, 'Some Salesman', 'Kiev', 0.09);
INSERT INTO SALESMAN VALUES (5009, 'Denis Kokorin', 'Moscow', 0.1);


INSERT INTO CUSTOMER VALUES (3002, 'Nick Rimando', 'New York', 5001);
INSERT INTO CUSTOMER VALUES (3005, 'Graham Zasi', 'California', 5002);
INSERT INTO CUSTOMER VALUES (3001, 'Brad Guzan', 'London', 5005);
INSERT INTO CUSTOMER VALUES (3004, 'Fabian Johns', 'Paris', 5006);
INSERT INTO CUSTOMER VALUES (3009, 'Geoff Camore', 'Berlin', 5003);
INSERT INTO CUSTOMER VALUES (3008, 'Julian Green', 'London', 5002);
INSERT INTO CUSTOMER VALUES (3007, 'Brad Devis', 'New York', 5001);
INSERT INTO CUSTOMER VALUES (3003, 'Jozy Altido', 'Moscow', 5007);
INSERT INTO CUSTOMER VALUES (3010, 'Misha Test', 'Kiev', null);


SELECT salesman.name, customer.custname FROM salesman, customer
WHERE salesman.salesman_id = customer.salesman_id;


SELECT salesman.name, customer.custname
FROM salesman
JOIN customer ON salesman.salesman_id = customer.salesman_id;

-- SELECT
-- FROM
-- JOIN TABLE_NAME ON JOIN_CONDITIONS
-- FULL  /   LEFT   /   RIGHT

SELECT salesman.name, customer.custname, customer.city
FROM salesman
FULL JOIN customer ON salesman.city = customer.city
ORDER BY salesman.name ASC;
