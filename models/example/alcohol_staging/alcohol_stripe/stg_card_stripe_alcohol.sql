select

*

from {{ source('STRIPE_ALCOHOL', 'CARD_ALCOHOL') }}
