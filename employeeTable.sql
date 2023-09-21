CREATE TABLE employeeTable (
    eid INTEGER (6) PRIMARY KEY, 
    fname VARCHAR (50 ),
    lname VARCHAR ( 50 ), 
    dept VARCHAR (50), 
    salary NUMERIC (10,2)
);

INSERT INTO employeeTable (eid, fame, Iname, dept, salary)
VALUES
(111, 'Jack', 'Smith', 'HR', 125000),
(222, 'Jill', 'Sanders', 'ACCT', 150000),
(333,'Pam', 'Smith', 'HR', 75000),
(444, 'Sam', 'Adams', 'ACCT', 49000),
(555, 'Tom', 'Guiney', 'Security', 37000);
