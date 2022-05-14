{{
    config(
        materialized='table'
    )
}}

select * 
from raw.globalmrt.customer

