{% macro default_channel_grouping(source, medium, source_category) %}
  {{ return(adapter.dispatch('default_channel_grouping', 'jaffle_shop_package')(source, medium, source_category)) }}
{% endmacro %}

{% macro default__default_channel_grouping(source, medium, source_category) %}
    select 'package_macro' as field
{% endmacro%}