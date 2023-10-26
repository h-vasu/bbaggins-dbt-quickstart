select

*

from {{ source('ALCOHOL_MAGENTO', 'CUSTOMER_ENTITY') }}