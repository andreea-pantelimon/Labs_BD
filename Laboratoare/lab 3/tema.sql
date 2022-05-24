accept job_ang char prompt 'Introduceti jobul:'
accept an_ang char prompt 'Introduceti anul angajarii:'

select nume,functie job,data_ang,salariu
from angajati3
where functie='&job_ang' and extract(year from data_ang)=&an_ang;

undefine job_ang
undefine an_ang