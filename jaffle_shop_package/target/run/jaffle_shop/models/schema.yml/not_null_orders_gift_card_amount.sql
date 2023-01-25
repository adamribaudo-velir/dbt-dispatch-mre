select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select gift_card_amount
from `velir-website-analytics`.`dbt_dev_aribaudo_mre`.`orders`
where gift_card_amount is null



      
    ) dbt_internal_test