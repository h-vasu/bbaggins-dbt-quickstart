select

*

from {{ source('STRIPE_ALCOHOL', 'BALANCE_TRANSACTION_ALCOHOL') }}
