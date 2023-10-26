select

*

from {{ source('BUTCHER_MAGENTO', 'REVIEW') }}
