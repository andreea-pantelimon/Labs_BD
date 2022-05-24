SELECT id_ang,nume,functie,data_ang
from angajati3
where functie ='&1' and data_ang > '&2'
order by data_ang;