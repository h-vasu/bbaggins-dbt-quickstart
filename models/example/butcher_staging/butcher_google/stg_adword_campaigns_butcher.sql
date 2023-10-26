select

*

from {{ source('BUTCHER_GOOGLE', 'ADWORD_CAMPAIGNS') }}
