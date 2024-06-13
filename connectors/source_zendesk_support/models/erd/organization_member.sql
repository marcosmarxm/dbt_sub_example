select
    id,
    organization_id,
    user_id
from {{ source('zendesk-support', 'organization_memberships') }}