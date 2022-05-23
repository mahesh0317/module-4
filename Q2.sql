show databases;
use latur;
create table EMP
(
 EMPMO int(4),
 ENAME varchar(9),
 JOB varchar(9),
 HIREDATE date,
 SAL float(7,2),
 COMM float(7,2),
 DEPTNO int(2)
 );
 
 
 
 insert into EMP values(empno,ename,job,hiredate,sal,comm,deptno)
 ('7839', 'KING ',' MANAGER', 1997-11-17, '5000', 'NULL',' 10') ,
 ('7698', 'BLAKE',' CLERK', 1981-05-01, '2850' ,'NULL',' 30'),
 ('7782',' CLARK',' MANAGER', 1981-06-09 ,'2450',' NULL', 10),
 ('7566',' JONES', 'CLERK', 1981-04-02 ,'2975', 'NULL', '20 ),
 ('7654','MARTIN','SALESMAN', 1981-09-28,'1250','1400', '20'),
 ('7699','ALLEN', 'SALESMAN', 1981-09-20,'1600','300', '30');

select from EMP where sal between 2500 and 5000;

select ENAME from EMP order by EMANE desc ;

select lower(job) from EMP;

select ENAME , length(ENAME) FROM EMP;


select deptno, COUNY(*) FROM EMP group by DEPTNO;

SELECT e.ENAME,DMAME from EMP e join DEPT d on e.DEPTNO=D.DEPTMO;


select LOCATE('AR',ENAME)  FROM EMP;


select ENAME,(20/100)*sal as HRA from EMP; 

