select

*

from {{ source('GOOGLE_DIGIN', 'ADWORD_HOURLY_STATS') }}