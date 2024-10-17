{{
    config(
        materialized='view',
        secure=true
    )
}}
select * from {{ ref('driver_details') }}
union all 
select 2 as driver_id,'Geoffri' as driver_name