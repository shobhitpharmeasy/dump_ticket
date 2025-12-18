-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:19:52.853275
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30858 | Freshdesk ID: 22249602
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-04 12:51:13',
    modified = '2025-12-06 14:51:42',
    opening_date = '2025-12-04',
    opening_time = '12:51:13',
    resolution_by = 2025-12-06 12:51:13,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30858';

-- Comments for HD Ticket 30858 (Freshdesk ID: 22249602)
-- Comment 7as8k9bjik (FD Comment ID: 43975429254)
UPDATE `tabComment`
SET creation = '2025-12-04 12:51:13.000000',
    modified = '2025-12-04 12:51:13.000000'
WHERE name = '7as8k9bjik';

-- Comment 7b06tn9t6q (FD Comment ID: 43975430686)
UPDATE `tabComment`
SET creation = '2025-12-04 12:55:40.000000',
    modified = '2025-12-04 12:55:40.000000'
WHERE name = '7b06tn9t6q';


