USE IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;

CREATE TABLE Foreman_Daily_Payment_Table(ID INT IDENTITY(1,1),
FOREMAN_ID INT FOREIGN KEY REFERENCES Foreman_Table(FOREMAN_ID)ON DELETE CASCADE
ON UPDATE CASCADE,
NUMBER_OF_LABOUR_PRESENT INT,
AMOUNT_TAKEN FLOAT,
[DAY] DATE);

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,7,4000,'2022-04-01')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,3,1200,'2022-04-01')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-01')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,6,3500,'2022-04-01')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,3,1000,'2022-04-01')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,7,4000,'2022-04-02')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,3,1200,'2022-04-02')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-02')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,6,3500,'2022-04-02')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,3,1000,'2022-04-02')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-03')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-03')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-03')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-03')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-03')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-04')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-04')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-04')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-04')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-04')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-05')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-05')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-05')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-05')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-05')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-06')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-06')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-06')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-06')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-06')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-07')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-07')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-07')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-07')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-07')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-08')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-08')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-08')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-08')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-08')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-09')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-09')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-09')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-09')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-09')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-10')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-10')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-10')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-10')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-10')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20001,8,4000,'2022-04-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20002,4,1200,'2022-04-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20003,5,3000,'2022-04-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20004,4,2500,'2022-04-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20005,5,3000,'2022-04-11')

INSERT INTO Foreman_Daily_Payment_Table VALUES(20006,5,3000,'2022-01-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20006,5,3000,'2022-02-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20006,5,3000,'2022-03-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20006,5,3000,'2022-04-11')
INSERT INTO Foreman_Daily_Payment_Table VALUES(20006,5,3000,'2022-05-11')



SELECT * FROM Foreman_Daily_Payment_Table;

DROP TABLE Foreman_Payment_Table;