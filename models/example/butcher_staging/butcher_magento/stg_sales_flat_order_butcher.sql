select

*

from {{ source('BUTCHER_MAGENTO', 'sales_flat_order') }}
