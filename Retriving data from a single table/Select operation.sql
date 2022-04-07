use student;

select name,  CGPA, CGPA*(.1+1) as 'new cgpa'
from result
where phone_number = "836420491" and Name ="Ahik" 
order by Name
