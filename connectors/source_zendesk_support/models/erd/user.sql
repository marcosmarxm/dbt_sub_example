select
    id,
    organization_id
from {{ source('zendesk-support', 'users') }}