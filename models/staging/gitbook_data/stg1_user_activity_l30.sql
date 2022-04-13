
--here I would start adjusting sql to get proper output for finall table - user_activity_l30.sql
select
*

from {{ ref('stg1_user_event') }} 

where
event_datetime between date_sub(current_date(), INTERVAL 31 DAY) and date_sub(current_date(), INTERVAL 1 DAY)