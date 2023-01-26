{% macro test_macro(vars) %}
  {{ return(adapter.dispatch('test_macro', 'jaffle_shop_package')(vars)) }}
{% endmacro %}

{% macro default__test_macro(vars) %}
    select 'package_macro' as field
{% endmacro%}