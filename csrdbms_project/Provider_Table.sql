USE IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;

CREATE TABLE Provider_Table(PROVIDER_ID INT IDENTITY(40001,1) PRIMARY KEY,
[NAME] VARCHAR(30),
SALEABLE_PRODUCT_TYPE VARCHAR(50),
[ADDRESS] VARCHAR(50),
CONTACT_NUMBER VARCHAR(30)

);


INSERT INTO Provider_Table VALUES('Tofajjel Islam','Chekon Balu,Mota Bali','Lalmonirhat','01300000000');
INSERT INTO Provider_Table VALUES('Ruhel','Pathor 3/4,It,Rod','Volagonj','01300000001');
--UPDATE Provider_Table SET PRODUCT_TYPE='Pathor 3/4'
INSERT INTO Provider_Table VALUES('Jalil','Tin,Rod','Subid Bajar','01300000002');
INSERT INTO Provider_Table VALUES('Alim Uddin','Mota Bali,Chekon Balu','Dhaka','01300000003');
INSERT INTO Provider_Table VALUES('Ashraf','Cement','Sylhet','01300000004');
--UPDATE Provider_Table SET PRODUCT_TYPE='Cement' where PROVIDER_ID=40005;
INSERT INTO Provider_Table VALUES('Masud','Rod,Cement','Chittagong','01300000005');
INSERT INTO Provider_Table VALUES('Bissojit','It,Chekon Balu,Mota Bali','Khulna','01300000006');

INSERT INTO Provider_Table VALUES('Ahmed','Bash','Khagrachori','01300000007');
INSERT INTO Provider_Table VALUES('Khokon','Steel Shater 430*1800mm','Sayed Mujtoba Ali Hall','01300000008');
INSERT INTO Provider_Table VALUES('Khokon','Steel Shater 350*1800mm','Sayed Mujtoba Ali Hall','01300000008');
INSERT INTO Provider_Table VALUES('Khokon','Steel Shater 550*1800mm','Sayed Mujtoba Ali Hall','01300000008');

INSERT INTO Provider_Table VALUES('Abdul Kalam','Truck,Mini Truck,Thela Gari','Bondor,Sylhet','01300000009');


UPDATE Provider_Table  set PRODUCT_TYPE='Cement' where PROVIDER_ID=40005;
delete from Provider_Table where PROVIDER_ID>=40001;

SELECT * FROM Provider_Table;
select *from Raw_Matarial_Table;


truncate table Provider_Table;

drop table Provider_Table;
