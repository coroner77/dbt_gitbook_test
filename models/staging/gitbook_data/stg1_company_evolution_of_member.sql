
--here I would start adjusting sql (joins to user, case  statemen to define tier etc) to get proper output for finall table - company_evolution_of_member.sql

select 
activity_month,
company_id,
company_tier,
members_count 

from {{ ref('stg1_company') }}