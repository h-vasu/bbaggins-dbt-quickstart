select

*

from {{ source('STRIPE_BUTCHER', 'ACCOUNT_BUTCHER') }}
