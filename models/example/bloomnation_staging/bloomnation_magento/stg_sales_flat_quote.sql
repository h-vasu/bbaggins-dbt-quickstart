select

*

from {{ source('BLOOMNATION_MAGENTO', 'SALES_FLAT_QUOTE') }}
