{%- macro get_custom_database(custom_database_name, node) -%}
    {%- set default_database = target.database -%}
    {%- if var('prod_env') in target.name -%}
        production_dw
    {%- else -%}
        {{ default_database }}
    {%- endif -%}
{%- endmacro -%}
