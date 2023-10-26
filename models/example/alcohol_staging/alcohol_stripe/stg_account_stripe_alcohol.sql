select

*

from {{ source('STRIPE_ALCOHOL', 'ACCOUNT_ALCOHOL') }}
