select

*

from {{ source('BLOOMNATION_MAGENTO', 'bloom_florist_to_florist_stats') }}