select

*

from {{ source('BLOOMNATION_MAGENTO', 'EAV_ATTRIBUTE_OPTION') }}