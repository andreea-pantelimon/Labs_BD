accept functie_ang char prompt 'Introduceti functia angajatului:'

select nume,salariu,comision
from angajati3
where functie = '&functie_ang';

undefine functie_ang