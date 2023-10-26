select

*

from {{ source('BUTCHER_MAGENTO', 'CATALOG_PRODUCT_FLAT_1') }}
