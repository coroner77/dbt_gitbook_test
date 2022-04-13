select
user_id,
space_create,
company_create, 
edit_page_create, 
collection_create,
space_install_gitsync

from {{ ref('stg1_user_activity_l30.sql') }}