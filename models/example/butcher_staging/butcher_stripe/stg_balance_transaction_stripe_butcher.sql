select

*

from {{ source('STRIPE_BUTCHER', 'BALANCE_TRANSACTION_BUTCHER') }}
