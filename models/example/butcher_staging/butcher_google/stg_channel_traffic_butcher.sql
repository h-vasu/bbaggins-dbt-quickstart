select

*

from {{ source('BUTCHER_GOOGLE', 'CHANNEL_TRAFFIC') }}
