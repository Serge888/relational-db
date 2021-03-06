ALTER TABLE EMPLOYEES
DROP (PHOTO, NOTES, REPORTS_TO);



ALTER TABLE PRODUCTS
DROP CONSTRAINT SUPPLIER_ID_FK;
ALTER TABLE SUPPLIERS
DROP CONSTRAINT SUPPLIER_PK;
ALTER TABLE SUPPLIERS
ADD CONSTRAINT PHONE_PK PRIMARY KEY (PHONE);
ALTER TABLE PRODUCTS
ADD CONSTRAINT SUPPLIER_ID_FK FOREIGN KEY (SUPPLIER_ID) REFERENCES SUPPLIERS (PHONE);


ALTER TABLE CUSTOMERS
ADD IS_ACTIVE NUMBER(1,0) DEFAULT 0 NOT NULL CHECK (IS_ACTIVE = 0 OR IS_ACTIVE = 1);

ALTER TABLE CATEGORIES
MODIFY PICTURE NVARCHAR2(100);



-- MY_FIRST_SEQUENCE
CREATE SEQUENCE MY_FIRST_SEQUENCE
START WITH 1
INCREMENT BY 3;