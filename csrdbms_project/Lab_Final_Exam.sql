use IICT_CONSTRUCTION_SITE_MANAGEMENT_SYSTEM;

SELECT*FROM Manager_Table;
SELECT*FROM Employee_Table;
SELECT*FROM Foreman_Daily_Payment_Table;




SELECT MANAGER_ID ,DESIGNATION FROM Manager_Table WHERE DESIGNATION='Site Engineer'; 
select * from Foreman_Daily_Payment_Table;

select sum(a.AMOUNT_TAKEN) as total_amount from Foreman_Daily_Payment_Table as a ,Employee_Table as b where b.EMPLOYEE_NAME='Abdul Kuddus' AND DAY BETWEEN '2022-01-01' AND '2022-06-10';
SELECT EMPLOYEE_ID ,Employee_Table.EMPLOYEE_DESIGNATION FROM Employee_Table WHERE EMPLOYEE_DESIGNATION='Site Engineer'; 
UPDATE Employee_Table set EMPLOYEE_ADDRESS='Faridpur' where EMPLOYEE_CONTACT_NUMBER='01700000019'


SELECT MANAGER_ID ,DESIGNATION FROM Manager_Table WHERE DESIGNATION='Site Engineer'; 
