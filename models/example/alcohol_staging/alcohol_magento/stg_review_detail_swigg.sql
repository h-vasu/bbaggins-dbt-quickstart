select

*

from {{ source('ALCOHOL_MAGENTO', 'REVIEW_DETAIL') }}
