use IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;

CREATE TABLE Raw_Matarial_Table(RAW_MATARIAL_ID INT IDENTITY(70001,1) PRIMARY KEY,
MATARIAL_TYPE VARCHAR(30));
alter table Raw_Matarial_Table ADD UNIT_OF_MEASUREMENT VARCHAR(30);

INSERT INTO Raw_Matarial_Table values('Mota Bali','ft');
INSERT INTO Raw_Matarial_Table values('Chekon Bali','ft');
INSERT INTO Raw_Matarial_Table values('Pathor 3/4','ft');
INSERT INTO Raw_Matarial_Table values('Cement','piece');
INSERT INTO Raw_Matarial_Table values('Chekon Rod','kg');
INSERT INTO Raw_Matarial_Table values('Mota Rod','kg');
INSERT INTO Raw_Matarial_Table values('Steel Shater 430*1800mm','piece');
INSERT INTO Raw_Matarial_Table values('Steel Shater 350*1800mm','piece');
INSERT INTO Raw_Matarial_Table values('Steel Shater 550*1800mm','piece');
INSERT INTO Raw_Matarial_Table values('Bash','piece');
INSERT INTO Raw_Matarial_Table values('Tin','piece');
INSERT INTO Raw_Matarial_Table values('It','piece');

TRUNCATE TABLE Raw_Matarial_Table;

select *from Raw_Matarial_Table;
drop table Raw_Matarial_Table;




