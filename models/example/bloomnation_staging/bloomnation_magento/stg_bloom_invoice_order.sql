select

*

from {{ source('BLOOMNATION_MAGENTO', 'bloom_invoice_order') }}