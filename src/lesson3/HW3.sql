INSERT INTO ORDERS
VALUES(1005, 'test1', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1006, 'test2', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1007, 'test3', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1008, 'test4', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1009, 'test5', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1010, 'test6', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1011, 'test7', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1012, 'test8', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1013, 'test9', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1014, 'test10', 222, TO_DATE('2017/11/30 21:55:59', 'yyyy/mm/dd hh24:mi:ss'),
TO_DATE('2017/11/30 23:55:59', 'yyyy/mm/dd hh24:mi:ss'));


INSERT INTO PRODUCT VALUES(1001, 'product1', 'man1', 10);
INSERT INTO PRODUCT VALUES(1002, 'product1', 'man1', 20);
INSERT INTO PRODUCT VALUES(1003, 'product1', 'man1', 30);
INSERT INTO PRODUCT VALUES(1004, 'product1', 'man1', 40);
INSERT INTO PRODUCT VALUES(1005, 'product1', 'man1', 50);
INSERT INTO PRODUCT VALUES(1006, 'product1', 'man1', 60);
INSERT INTO PRODUCT VALUES(1007, 'product1', 'man1', 70);
INSERT INTO PRODUCT VALUES(1008, 'product1', 'man1', 80);
INSERT INTO PRODUCT VALUES(1009, 'product1', 'man1', 90);
INSERT INTO PRODUCT VALUES(1010, 'product1', 'man1', 100);


SELECT * FROM PRODUCT WHERE cost_price = 50 AND product_name = 'toy123';
SELECT * FROM PRODUCT WHERE id = 1005 OR cost_price < 50;
SELECT * FROM PRODUCT WHERE id > 1005 AND manufacturer_name = 'someManufacturer';

UPDATE product SET manufacturer_name = 'china' WHERE product_name = 't-shirt';

DELETE FROM product WHERE id < 1005;