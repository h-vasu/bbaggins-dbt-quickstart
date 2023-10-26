select

*

from {{ source('BUTCHER_GOOGLE', 'EVENTS_OVERVIEW') }}
