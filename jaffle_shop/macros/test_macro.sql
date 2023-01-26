{% macro test_macro(args) %}
    select 'overwritten_macro' as field
{% endmacro%}