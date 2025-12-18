-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:28:37.007687
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30906 | Freshdesk ID: 22252542
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 13:02:25',
    modified = '2025-12-07 15:09:14',
    opening_date = '2025-12-05',
    opening_time = '13:02:25',
    resolution_by = 2025-12-07 13:02:25,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30906';

-- Comments for HD Ticket 30906 (Freshdesk ID: 22252542)
-- Comment cecccav22a (FD Comment ID: 43975736127)
UPDATE `tabComment`
SET creation = '2025-12-05 13:02:25.000000',
    modified = '2025-12-05 13:02:25.000000'
WHERE name = 'cecccav22a';

-- Comment cefkvhbk9f (FD Comment ID: 43975736156)
UPDATE `tabComment`
SET creation = '2025-12-05 13:02:36.000000',
    modified = '2025-12-05 13:02:36.000000'
WHERE name = 'cefkvhbk9f';


