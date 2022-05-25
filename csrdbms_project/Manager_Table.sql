USE IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;

CREATE TABLE Manager_Table(MANAGER_ID INT IDENTITY(30001,1) PRIMARY KEY,
DESIGNATION VARCHAR(30),
CONTACT_NUMBER VARCHAR(30), 
EMPLOYEE_ID INT FOREIGN KEY REFERENCES Employee_Table(EMPLOYEE_ID)
ON DELETE CASCADE
ON UPDATE CASCADE
);

INSERT INTO Manager_Table VALUES('Project Manager','01700000000',10001);

INSERT INTO Manager_Table VALUES('Site Manager','01700000016',10017);
INSERT INTO Manager_Table VALUES('Site Engineer','01700000020',10020);




SELECT * FROM Manager_Table;
drop table MANAGER_TABLE;