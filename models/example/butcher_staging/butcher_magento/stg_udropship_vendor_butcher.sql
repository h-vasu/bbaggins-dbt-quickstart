select

*

from {{ source('BUTCHER_MAGENTO', 'UDROPSHIP_VENDOR') }}
