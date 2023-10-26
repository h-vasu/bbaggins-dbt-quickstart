select

*

from {{ source('BLOOMNATION_MAGENTO', 'CATALOG_PRODUCT_FLAT_1') }}
