select

*

from {{ source('ALCOHOL_MAGENTO', 'RATING_OPTION_VOTE') }}
