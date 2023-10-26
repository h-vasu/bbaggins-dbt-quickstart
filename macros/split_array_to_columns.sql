{%- macro split_array_to_columns(columns_list,prefix) -%}
        {% for col in columns_list -%}
            {%- if prefix|length > 1 -%}
                {{ prefix }}.{{ col }}
            {%- else -%}
                {{ col }}
            {%- endif -%}
            {%- if not loop.last -%}
                ,
            {%- endif -%}
        {% endfor -%}

{% endmacro %}