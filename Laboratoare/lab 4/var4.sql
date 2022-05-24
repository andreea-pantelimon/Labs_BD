accept an_ang_director char prompt 'Introduceti anul directorului:'

select
ename||' & '||job "Nume'&'Job",
hiredate as "Data_angajare",
sal+nvl(comm,0) as "Venit_lunar",
&&an_ang_director as "An_ang_dir_vanzari"
from emp
where
sal+nvl(comm,0) < 2000 and
extract (year from hiredate) = &an_ang_director;

undefine an_ang_director