select

*

from {{ source('BLOOMNATION_MAGENTO', 'RATING_OPTION_VOTE') }}
