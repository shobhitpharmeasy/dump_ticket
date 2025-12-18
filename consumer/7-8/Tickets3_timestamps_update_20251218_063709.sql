-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:09.083488
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30958 | Freshdesk ID: 22258384
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 12:57:26',
    modified = '2025-12-09 15:09:55',
    opening_date = '2025-12-07',
    opening_time = '12:57:26',
    resolution_by = 2025-12-09 12:57:26,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30958';

-- Comments for HD Ticket 30958 (Freshdesk ID: 22258384)
-- Comment hg8ub6spog (FD Comment ID: 43976047916)
UPDATE `tabComment`
SET creation = '2025-12-07 12:57:26.000000',
    modified = '2025-12-07 12:57:26.000000'
WHERE name = 'hg8ub6spog';

-- Comment hgbk7obiaf (FD Comment ID: 43976047921)
UPDATE `tabComment`
SET creation = '2025-12-07 12:57:31.000000',
    modified = '2025-12-07 12:57:31.000000'
WHERE name = 'hgbk7obiaf';



-- ========================================
-- Ticket: HD Ticket 30976 | Freshdesk ID: 22258475
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 13:16:20',
    modified = '2025-12-09 15:36:53',
    opening_date = '2025-12-07',
    opening_time = '13:16:20',
    resolution_by = 2025-12-09 13:16:20,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30976';

-- Comments for HD Ticket 30976 (Freshdesk ID: 22258475)
-- Comment hlol9h4gid (FD Comment ID: 43976049307)
UPDATE `tabComment`
SET creation = '2025-12-07 13:16:20.000000',
    modified = '2025-12-07 13:16:20.000000'
WHERE name = 'hlol9h4gid';

-- Comment hlq934h9ih (FD Comment ID: 43976049459)
UPDATE `tabComment`
SET creation = '2025-12-07 13:19:00.000000',
    modified = '2025-12-07 13:19:00.000000'
WHERE name = 'hlq934h9ih';


