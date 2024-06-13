{% macro apply_prefix(table_name) %}
  {{ var('table_prefix', '') ~ table_name }}
{% endmacro %}