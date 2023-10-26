select

*

from {{ source('BLOOMNATION_MAGENTO', 'SALES_FLAT_ORDER_PAYMENT') }}
