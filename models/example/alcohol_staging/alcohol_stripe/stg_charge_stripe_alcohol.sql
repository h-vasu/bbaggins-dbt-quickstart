select

*

from {{ source('STRIPE_ALCOHOL', 'CHARGE_ALCOHOL') }}
