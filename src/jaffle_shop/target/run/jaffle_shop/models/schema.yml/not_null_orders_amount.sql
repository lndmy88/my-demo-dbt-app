select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select amount
from "postgres"."jaffle_shop"."orders"
where amount is null



      
    ) dbt_internal_test