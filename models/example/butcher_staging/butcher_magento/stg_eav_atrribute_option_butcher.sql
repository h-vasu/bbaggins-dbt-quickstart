select

*

from {{ source('BUTCHER_MAGENTO', 'EAV_ATTRIBUTE_OPTION') }}
