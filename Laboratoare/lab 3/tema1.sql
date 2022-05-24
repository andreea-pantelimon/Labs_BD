select nume,functie job,data_ang,salariu
from angajati3
where functie='&1' and extract(year from data_ang)='&2';