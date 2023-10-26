select

*

from {{ source('BLOOMNATION_MAGENTO', 'sales_flat_order') }}
