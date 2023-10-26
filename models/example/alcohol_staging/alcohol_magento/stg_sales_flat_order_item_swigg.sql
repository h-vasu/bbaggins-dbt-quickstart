select

*

from {{ source('ALCOHOL_MAGENTO', 'SALES_FLAT_ORDER_ITEM') }}