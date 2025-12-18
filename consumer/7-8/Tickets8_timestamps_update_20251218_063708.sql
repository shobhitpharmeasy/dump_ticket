-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:08.800494
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30951 | Freshdesk ID: 22259753
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 19:12:48',
    modified = '2025-12-07 19:12:48',
    opening_date = '2025-12-07',
    opening_time = '19:12:48',
    resolution_by = 2025-12-09 19:12:48,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30951';


-- ========================================
-- Ticket: HD Ticket 30968 | Freshdesk ID: 22259896
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 19:49:33',
    modified = '2025-12-09 21:50:52',
    opening_date = '2025-12-07',
    opening_time = '19:49:33',
    resolution_by = 2025-12-09 19:49:33,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30968';

-- Comments for HD Ticket 30968 (Freshdesk ID: 22259896)
-- Comment hj8oo1mdsq (FD Comment ID: 43976075620)
UPDATE `tabComment`
SET creation = '2025-12-07 19:49:33.000000',
    modified = '2025-12-07 19:49:33.000000'
WHERE name = 'hj8oo1mdsq';

-- Comment hjas6g5qb1 (FD Comment ID: 43976075625)
UPDATE `tabComment`
SET creation = '2025-12-07 19:49:38.000000',
    modified = '2025-12-07 19:49:38.000000'
WHERE name = 'hjas6g5qb1';



-- ========================================
-- Ticket: HD Ticket 30985 | Freshdesk ID: 22259899
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 19:50:22',
    modified = '2025-12-10 22:51:12',
    opening_date = '2025-12-07',
    opening_time = '19:50:22',
    resolution_by = 2025-12-10 20:37:58,
    first_response_time = 614,
    resolution_time = NULL
WHERE name = '30985';

-- Comments for HD Ticket 30985 (Freshdesk ID: 22259899)
-- Comment hoa23kh6oa (FD Comment ID: 43976076299)
UPDATE `tabComment`
SET creation = '2025-12-07 20:00:36.000000',
    modified = '2025-12-07 20:00:36.000000'
WHERE name = 'hoa23kh6oa';

-- Comment hode0rovjj (FD Comment ID: 43976076388)
UPDATE `tabComment`
SET creation = '2025-12-07 20:01:54.000000',
    modified = '2025-12-07 20:01:54.000000'
WHERE name = 'hode0rovjj';


