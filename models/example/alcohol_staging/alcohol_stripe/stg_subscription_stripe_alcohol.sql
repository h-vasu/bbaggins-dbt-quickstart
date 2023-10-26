select

*

from {{ source('STRIPE_ALCOHOL', 'SUBSCRIPTION') }}
