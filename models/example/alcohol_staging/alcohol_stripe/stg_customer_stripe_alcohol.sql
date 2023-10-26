select

*

from {{ source('STRIPE_ALCOHOL', 'CUSTOMER_ALCOHOL') }}
