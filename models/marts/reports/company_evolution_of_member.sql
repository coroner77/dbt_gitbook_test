select
activity_month,
company_id,
company_tier,
members_count

from {{ ref('stg1_company_evolution_of_member') }}