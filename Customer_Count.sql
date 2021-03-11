

/*Count the number of records by a field called gender*/

select Gender, count(*)
from customers Group by Gender;