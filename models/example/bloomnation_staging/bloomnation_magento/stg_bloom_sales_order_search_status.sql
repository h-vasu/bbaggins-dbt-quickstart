select

*

from {{ source('BLOOMNATION_MAGENTO', 'bloom_sales_order_search_status') }}
