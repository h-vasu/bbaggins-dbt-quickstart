select

*

from {{ source('STRIPE_ALCOHOL', 'REFUND_ALCOHOL') }}
