{{
    config(
        materialized='table',
        transient=false
    )
}}

select * from empdata where sal>2000