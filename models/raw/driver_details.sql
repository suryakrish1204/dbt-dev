{{
    config(
        materialized='table',
        alias='driver_info'
    )
}}
SELECT 1 as driver_id,'Surya' as driver_name
