select `db_bruno`.`cidade`.`id`, `db_bruno`.`cidade`.`nome`, `db_bruno`.`estado`.`uf`, `db_bruno`.`estado`.`ddd` 
from `db_bruno`.`cidade`,`db_bruno`.`estado`
where `db_bruno`.`cidade`.`nome` like 'São Luís'
and `db_bruno`.`cidade`.`uf` = `db_bruno`.`estado`.`id`
order by `db_bruno`.`estado`.`ddd` ;
