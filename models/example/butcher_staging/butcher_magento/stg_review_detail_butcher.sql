select

*

from {{ source('BUTCHER_MAGENTO', 'REVIEW_DETAIL') }}
