select

*

from {{ source('BUTCHER_MAGENTO', 'RATING_OPTION_VOTE') }}
