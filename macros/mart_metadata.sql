{%- macro mart_metadata(hash_column_suffix, business_key_columns,source_ts,collison_code) -%}
    {%- set column_list =  split_array_to_columns(business_key_columns,'') -%}
     case when concat( {{ column_list }}) ilike '%N/A%' then md5(cast(coalesce(cast('N/A' as varchar), '') as varchar)) else {{ dbt_utils.generate_surrogate_key(business_key_columns) }} end as {{ hash_column_suffix }}_PK,
     {{ source_ts }} as DW_APPTS,
     current_timestamp() as DW_LOADTS,
     case when '{{ env_var("DBT_CLOUD_RUN_ID", "manual") }}' = 'manual' then 'manual_' || current_timestamp()::varchar else  '{{ env_var("DBT_CLOUD_RUN_ID", "manual") }}' end as  DW_TASKID,
     '{{ target.user }}' as DW_USERID
{%- endmacro -%}
