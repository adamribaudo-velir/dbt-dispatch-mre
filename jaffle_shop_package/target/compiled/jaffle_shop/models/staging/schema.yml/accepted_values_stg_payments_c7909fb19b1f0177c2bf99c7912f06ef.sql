
    
    

with all_values as (

    select
        payment_method as value_field,
        count(*) as n_records

    from `velir-website-analytics`.`dbt_dev_aribaudo_mre`.`stg_payments`
    group by payment_method

)

select *
from all_values
where value_field not in (
    'credit_card','coupon','bank_transfer','gift_card'
)


