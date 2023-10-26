select

*

from {{ source('GOOGLE_DIGIN', 'AUDIENCE_OVERVIEW') }}