-- Create table command.
create table Employee_Monthly_Salary(emsId varchar(10),empID varchar(10), basicSalary int, specialAllowance int, month char(2), year char(4), totalSalary int,PRIMARY KEY (emsId));
-- Insert Queries
insert into Employee_Monthly_Salary values('1', '1', 15000, 56520, '01','2018',150000);
insert into Employee_Monthly_Salary values('2', '1', 15000, 56520, '02','2018',150000);
insert into Employee_Monthly_Salary values('3', '1', 15000, 56520, '03','2018',150000);
insert into Employee_Monthly_Salary values('4', '1', 15000, 56520, '04','2018',150400);
insert into Employee_Monthly_Salary values('5', '2', 15000, 56520, '01','2018',150000);
insert into Employee_Monthly_Salary values('6', '2', 15000, 56520, '02','2018',550000);
insert into Employee_Monthly_Salary values('7', '2', 15000, 56520, '03','2018',150000);
insert into Employee_Monthly_Salary values('8', '3', 15000, 56520, '04','2018',150000);
insert into Employee_Monthly_Salary values('9', '4', 15000, 56520, '01','2018',450000);
insert into Employee_Monthly_Salary values('10', '4', 15000, 56520, '02','2018',350000);
insert into Employee_Monthly_Salary values('11', '5', 15000, 56520, '03','2018',250000);
insert into Employee_Monthly_Salary values('12', '6', 15000, 56520, '04','2018',950000);