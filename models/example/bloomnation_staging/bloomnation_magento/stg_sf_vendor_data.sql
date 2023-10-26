select

*

from {{ source('BLOOMNATION_MAGENTO', 'SF_VENDOR_DATA') }}
