select

*

from {{ source('BUTCHER_MAGENTO', 'SALES_FLAT_ORDER_PAYMENT') }}
