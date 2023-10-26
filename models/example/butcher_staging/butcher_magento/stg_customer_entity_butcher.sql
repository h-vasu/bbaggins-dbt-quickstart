select

*

from {{ source('BUTCHER_MAGENTO', 'CUSTOMER_ENTITY') }}
