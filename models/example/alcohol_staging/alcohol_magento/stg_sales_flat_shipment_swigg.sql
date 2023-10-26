select

*

from {{ source('ALCOHOL_MAGENTO', 'SALES_FLAT_SHIPMENT_ALCOHOL') }}
