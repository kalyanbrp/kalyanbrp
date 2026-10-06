{% macro HelloUser(name) %}

select 'Hello good morning we are working on macros {{ name }} ' as result

{% endmacro %}