/* 
#how to write macros  rules 
expression we will be provided  {{ }}
start of the statement till end of the statement we will have t use {%  %}  close also we need to write in the same manner
note {% %} u can write loops/if-else any conditions columns
Comments will be given {# #}

syntax for macros
-------------
{% macro  macro_name(variables) %}
    now write any select statement 
{%endmacro%}*/
    

    -- models/my_model.sql
    SELECT {{  HelloUser('kalyanc') }} AS mynamedisplayed_result
        
    





    

