{{
    config(
        materialized='view',
        
    )
}}

select * from empdata where sal>3000