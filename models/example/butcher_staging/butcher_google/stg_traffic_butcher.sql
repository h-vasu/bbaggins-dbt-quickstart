select

*

from {{ source('BUTCHER_GOOGLE', 'TRAFFIC') }}
