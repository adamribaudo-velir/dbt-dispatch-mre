with source as (
    select * from `velir-website-analytics`.`dbt_dev_aribaudo_mre`.`raw_customers`

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed