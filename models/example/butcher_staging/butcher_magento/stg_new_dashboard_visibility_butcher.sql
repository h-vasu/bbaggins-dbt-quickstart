select

*

from {{ source('BUTCHER_MAGENTO', 'NEW_DASHBOARD_VISIBILITY') }}
