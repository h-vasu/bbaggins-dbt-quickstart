select

*

from {{ source('ALCOHOL_MAGENTO', 'EAV_ATTRIBUTE_OPTION') }}