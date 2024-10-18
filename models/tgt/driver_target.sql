{{
    config(
        materialized='table',
        transient=false
    )
}}

select * from {{ ref('driver_stagging') }}
where driver_id=1

select 1