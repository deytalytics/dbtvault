{%- macro bigquery__xts(src_pk, src_satellite, src_extra_columns, src_ldts, src_source, source_model) -%}

{{ dbtvault.default__xts(src_pk=src_pk,
                         src_satellite=src_satellite,
                         src_extra_columns=src_extra_columns,
                         src_ldts=src_ldts,
                         src_source=src_source,
                         source_model=source_model) }}

{%- endmacro -%}
