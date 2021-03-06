select * from emp where deptno=10;
select empno, ename, sal from emp where sal <= 1500;
select empno, ename, sal from emp where ename='SCOTT';
select * from emp where hiredate <= '1982/01/01';
select * from emp where deptno=10 and job='MANAGER';
select * from emp where deptno=10 or job='MANAGER';
select * from emp where not deptno=10;
select * from emp where deptno<>10;
select * from emp where sal >=2000 and sal <=3000;
select * from emp where comm=300 or comm=500 or comm=1400;
select empno, sal from emp where empno=7521 or empno=7654 or empno=7844;
select * from emp where sal between 2000 and 3000;
select * from emp where sal < 2000 or sal > 3000;
select * from emp where sal not between 2000 and 3000;
select * from emp where hiredate between '1987/01/01' and '1987/12/31';
select * from emp where comm = 300 or comm = 500 or comm = 1400;
select * from emp where comm in (300,500,1400);
select empno, sal from emp where empno in (7521,7654,7844);
select * from emp where comm <> 300 and comm <> 500 and comm <> 1400;
select * from emp where comm not in (300,500,1400);
select empno, ename from emp where empno not in (7521,7654,7844);
select * from emp where ename like 'F%';
select * from emp where ename like 'J%';
select * from emp where ename like '%A%';
select * from emp where ename like '%N';
select empno, ename from emp where ename like 'K%';
select empno, ename from emp where ename like '%K%';
select empno, ename from emp where ename like '%K';
select * from emp where ename like '_A%';
select * from emp where ename like '__A%';
select * from emp where ename not like '%A%';
select * from emp where comm is null;
select * from emp where comm is not null;
select * from emp where mgr is null;
select * from emp order by sal asc;
select * from emp order by sal;
select * from emp order by sal desc;
select empno, ename, job, hiredate from emp order by hiredate;
select empno, ename from emp order by empno desc;
select * from emp order by ename;
select * from emp order by hiredate desc;
select * from emp order by sal desc, ename asc;
select empno, ename, hiredate, sal from emp order by deptno asc, hiredate desc;