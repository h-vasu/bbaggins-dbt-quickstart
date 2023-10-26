select

*

from {{ source('STRIPE_ALCOHOL', 'INVOICE') }}
