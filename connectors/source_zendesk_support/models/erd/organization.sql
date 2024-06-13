select
    id,
    url,
    details,
    created_at as created,
    name,
    notes,
    shared_comments,
    shared_tickets,
    updated_at as updated
from {{ source('zendesk-support', 'organizations') }}