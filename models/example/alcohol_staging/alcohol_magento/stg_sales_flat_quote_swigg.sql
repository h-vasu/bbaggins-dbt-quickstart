select

*

from {{ source('ALCOHOL_MAGENTO', 'SALES_FLAT_QUOTE') }}