
CREATE DATABASE IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;
USE IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;

CREATE TABLE Employee_Table(EMPLOYEE_ID INT IDENTITY(10001,1) PRIMARY KEY,EMPLOYEE_NAME VARCHAR(30) NOT NULL,
EMPLOYEE_DESIGNATION varchar(30),
EMPLOYEE_ADDRESS VARCHAR(50) NOT NULL,
EMPLOYEE_CONTACT_NUMBER VARCHAR(30) NOT NULL,
JOINNING_DATE DATE,
LEAVING_DATE DATE);
INSERT INTO Employee_Table VALUES('Moajjem','Project Engineer','Jossore','01700000000','2020-01-01',null);
INSERT INTO Employee_Table VALUES('Akkas Ali','Foreman','Sylhet','01700000001','2021-01-21',null);

INSERT INTO Employee_Table VALUES('Md Alam','Engineer','Khulna','01700000002','2020-06-01',null);
INSERT INTO Employee_Table VALUES('Dulal','Driver','Brisal','01700000003','2019-01-11',null);
INSERT INTO Employee_Table VALUES('Majlish Mia','Gurd','Sylhet','01700000004','2021-11-11',null);
INSERT INTO Employee_Table VALUES('Hanif','Senetige Mistri','Sylhet','01700000005','2021-03-21',null);
INSERT INTO Employee_Table VALUES('Shepon','Senetige Mistri','Sylhet','01700000006','2021-03-01',null);
INSERT INTO Employee_Table VALUES('Sami','Senetige Mistri','Sylhet','01700000007','2021-03-21',null);
INSERT INTO Employee_Table VALUES('Mansur Rasid','Engineer','Dhaka','01700000008','2020-01-01',null);
INSERT INTO Employee_Table VALUES('Ashraf','Thai Mistri','Sylhet','01700000009','2021-12-01',null);
INSERT INTO Employee_Table VALUES('Shamim','Helper','Noakhali','01700000010','2020-03-21',null);
INSERT INTO Employee_Table VALUES('Ashik Mia','Baburci','Savar','01700000011','2021-03-21',null);

INSERT INTO Employee_Table VALUES('Md Sjahan','Foreman','Sylhet','01700000012','2020-03-01',null);
INSERT INTO Employee_Table VALUES('Alomgir','Foreman','Sylhet','01700000013','2020-03-01',null);

INSERT INTO Employee_Table VALUES('Nasim','Foreman','Sunamganj','01700000014','2020-03-01',null);
INSERT INTO Employee_Table VALUES('Rubel','Foreman','Moulovibajar','01700000015','2020-03-01',null);

INSERT INTO Employee_Table VALUES('Jahanggir','Site Manager','Shariyatpur','01700000016','2020-01-05',null);
INSERT INTO Employee_Table VALUES('Alom','Diver','Jassore','01700000017','2020-01-08',null);

INSERT INTO Employee_Table VALUES('Abbas Mia','Gurd','Sylhet','01700000018','2020-01-05',null);
INSERT INTO Employee_Table VALUES('Abdul','Site Engineer','Sylhet','01700000019','2020-01-05',null);
INSERT INTO Employee_Table VALUES('Abdul Kuddus','Foreman','Sylhet','01700000021','2020-01-05',null);




SELECT*FROM Employee_Table;

drop table Employee_Table;
