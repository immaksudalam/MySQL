use student;

select *
from result
where name regexp '[a-n]y$'

// ^ beggining
// $ end
// | logical or
// [abcd] 
// [a-m] rang
