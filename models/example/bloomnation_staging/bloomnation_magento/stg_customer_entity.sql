select

*

from {{ source('BLOOMNATION_MAGENTO', 'CUSTOMER_ENTITY') }}
