select

*

from {{ source('STRIPE_ALCOHOL', 'BANK_ACCOUNT_ALCOHOL') }}
