select

*

from {{ source('ALCOHOL_MAGENTO', 'sales_flat_order') }}