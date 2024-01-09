/* select * from nutritional_values_db.nv_table nt 
where protein > 10 */

/* select * from nutritional_values_db.nv_table nt 
order by vitamin_d DESC
limit 10 */

/*INSERT INTO nutritional_values_db.nv_table
(id, 
product, 
protein, 
fat,
carbohydrates,
calcium)
VALUES
('90',
'Unknown',
'1',
'1',
'1',
'2');*/

/* update nutritional_values_db.nv_table 
set vitamin_c = 10
where ID = 90 */

/* DELETE FROM nutritional_values_db.nv_table 
where ID = 90; */

/* select 
MIN(kcal)
from nutritional_values_db.nv_table nt */

/* select 
MAX(vitamin_b1)
from nutritional_values_db.nv_table nt */

/* select 
AVG(sodium)
from nutritional_values_db.nv_table nt */

/* select * from nutritional_values_db.nv_table nt
where product like 'p%' */

/* select * from nutritional_values_db.nv_table nt
where protein like 2 */

/* select * from nutritional_values_db.nv_table nt
where dietary_fiber between 5 and 15 */

/* select * from nutritional_values_db.nv_table nt
where product in ('Potato', 'Cucumber', 'Carrot') */

/* SELECT COUNT(protein),
product
FROM nutritional_values_db.nv_table nt 
GROUP BY product
ORDER BY COUNT(protein) DESC; */

select * from nutritional_values_db.nv_table nt


