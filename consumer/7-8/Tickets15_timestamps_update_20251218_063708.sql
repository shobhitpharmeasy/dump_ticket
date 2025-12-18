-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:08.442181
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30957 | Freshdesk ID: 22262100
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-08 15:30:42',
    modified = '2025-12-10 17:38:18',
    opening_date = '2025-12-08',
    opening_time = '15:30:42',
    resolution_by = 2025-12-10 15:30:42,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30957';

-- Comments for HD Ticket 30957 (Freshdesk ID: 22262100)
-- Comment hgggutv100 (FD Comment ID: 43976179654)
UPDATE `tabComment`
SET creation = '2025-12-08 15:30:42.000000',
    modified = '2025-12-08 15:30:42.000000'
WHERE name = 'hgggutv100';

-- Comment hgjsglsj4g (FD Comment ID: 43976179673)
UPDATE `tabComment`
SET creation = '2025-12-08 15:30:46.000000',
    modified = '2025-12-08 15:30:46.000000'
WHERE name = 'hgjsglsj4g';


