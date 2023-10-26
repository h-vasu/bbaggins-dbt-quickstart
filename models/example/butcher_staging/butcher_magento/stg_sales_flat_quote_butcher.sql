select

*

from {{ source('BUTCHER_MAGENTO', 'SALES_FLAT_QUOTE') }}
