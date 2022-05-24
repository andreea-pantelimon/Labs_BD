select
ename||' & '||job "Nume'&'Job",
hiredate as "Data_angajare",
sal+nvl(comm,0) as "Venit_lunar",
&&1 as "An_ang_dir_vanzari"
from emp
where
sal+nvl(comm,0) < 2000 and
extract (year from hiredate) = &1;