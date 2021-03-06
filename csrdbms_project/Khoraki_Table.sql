USE IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;

CREATE TABLE Khoraki_Table(ID INT IDENTITY(1,1),
EMPLOYEE_ID INT FOREIGN KEY REFERENCES Employee_Table(EMPLOYEE_ID)
ON DELETE CASCADE
ON UPDATE CASCADE,
[DAY] DATE,
AMOUNT FLOAT,
QUANTITY INT,
MANAGER_ID INT FOREIGN KEY REFERENCES Manager_Table(MANAGER_ID)
);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-01',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-01',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-01',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-01',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-01',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-01',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-01',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-01',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-01',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-01',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-01',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-01',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-02',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-02',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-02',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-02',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-02',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-02',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-02',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-02',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-02',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-02',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-02',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-02',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-03',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-03',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-03',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-03',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-03',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-03',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-03',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-03',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-03',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-03',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-03',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-03',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-04',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-04',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-04',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-04',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-04',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-04',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-04',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-04',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-04',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-04',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-04',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-04',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-05',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-05',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-05',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-05',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-05',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-05',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-05',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-05',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-05',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-05',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-05',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-05',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-06',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-06',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-06',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-06',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-06',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-06',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-06',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-06',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-06',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-06',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-06',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-06',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-07',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-07',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-07',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-07',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-07',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-07',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-07',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-07',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-07',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-07',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-07',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-07',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-08',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-08',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-08',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-08',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-08',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-08',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-08',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-08',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-08',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-08',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-08',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-08',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-09',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-09',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-09',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-09',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-09',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-09',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-09',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-09',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-09',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-09',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-09',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-09',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-10',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-10',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-10',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-10',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-10',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-10',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-10',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-10',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-10',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-10',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-10',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-10',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-11',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-11',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-11',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-11',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-11',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-11',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-11',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-11',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-11',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-11',300,null,30002);
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-11',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-11',100,null,30002);


INSERT INTO Khoraki_Table VALUES(10001,'2022-04-12',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-12',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-12',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-12',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-12',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-12',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-12',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-12',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-12',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-12',300,null,30002);	
INSERT INTO Khoraki_Table VALUES(10016,'2022-04-12',500,null,30002);

INSERT INTO Khoraki_Table VALUES(10017,'2022-04-12',100,null,30002);

INSERT INTO Khoraki_Table VALUES(10001,'2022-04-13',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-13',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-13',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-13',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-13',300,null,30002);

INSERT INTO Khoraki_Table VALUES(10016,'2022-04-13',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10001,'2022-04-13',1000,null,30002);
INSERT INTO Khoraki_Table VALUES(10002,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10003,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10004,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10009,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10005,'2022-04-13',100,null,30002);
INSERT INTO Khoraki_Table VALUES(10012,'2022-04-13',700,null,30002);
INSERT INTO Khoraki_Table VALUES(10013,'2022-04-13',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10014,'2022-04-13',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10015,'2022-04-13',300,null,30002);

INSERT INTO Khoraki_Table VALUES(10016,'2022-04-13',500,null,30002);
INSERT INTO Khoraki_Table VALUES(10017,'2022-04-13',100,null,30002);





delete from Khoraki_Table where DAY='2022-04-12';

select *from Khoraki_Table where DAY='2022-04-11';

select EMPLOYEE_ID, DAY FROM Khoraki_Table where EMPLOYEE_ID=10017 AND DAY='2022-04-02';

SELECT SUM(AMOUNT) FROM Khoraki_Table WHERE EMPLOYEE_ID=10017 and day='2022-04-02';
TRUNCATE TABLE Khoraki_Table
DROP TABLE Khoraki_Table;

SELECT a.EMPLOYEE_NAME,b.FOREMAN_ID,b.TYPE,c.NUMBER_OF_LABOUR_PRESENT from Employee_Table as a
inner join Foreman_Table as b
on a.EMPLOYEE_ID=b.EMPLOYEE_ID
inner join Foreman_Daily_Payment_Table as c
on b.FOREMAN_ID=c.FOREMAN_ID;

select PROVIDER_ID,Provider_Table.SALEABLE_PRODUCT_TYPE from Provider_Table
union 
select PROVIDER_ID ,Invoice_Table1.M_DESCRIPTION from Invoice_Table1