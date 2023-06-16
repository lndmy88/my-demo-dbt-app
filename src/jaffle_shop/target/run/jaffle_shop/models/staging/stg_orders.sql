
  create view "postgres"."jaffle_shop"."stg_orders__dbt_tmp" as (
    with source as (
    select * from "postgres"."jaffle_shop"."raw_orders"

),

renamed as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from source

)

select * from renamed
  );