select

*

from {{ source('BUTCHER_GOOGLE', 'ADWORD_HOURLY_STATS') }}
