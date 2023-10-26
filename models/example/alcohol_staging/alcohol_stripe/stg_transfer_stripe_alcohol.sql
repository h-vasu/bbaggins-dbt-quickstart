select

*

from {{ source('STRIPE_ALCOHOL', 'TRANSFER_ALCOHOL') }}
