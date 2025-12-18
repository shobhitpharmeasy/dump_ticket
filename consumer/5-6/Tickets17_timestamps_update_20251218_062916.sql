-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:29:16.683844
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30918 | Freshdesk ID: 22256947
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 20:05:25',
    modified = '2025-12-06 20:05:25',
    opening_date = '2025-12-06',
    opening_time = '20:05:25',
    resolution_by = 2025-12-08 20:05:25,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30918';


-- ========================================
-- Ticket: HD Ticket 30921 | Freshdesk ID: 22256995
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 20:18:38',
    modified = '2025-12-09 22:51:57',
    opening_date = '2025-12-06',
    opening_time = '20:18:38',
    resolution_by = 2025-12-09 20:29:33,
    first_response_time = 928,
    resolution_time = NULL
WHERE name = '30921';

-- Comments for HD Ticket 30921 (Freshdesk ID: 22256995)
-- Comment curn5tf0k0 (FD Comment ID: 43976002545)
UPDATE `tabComment`
SET creation = '2025-12-06 20:34:06.000000',
    modified = '2025-12-06 20:34:06.000000'
WHERE name = 'curn5tf0k0';

-- Comment cuutin3lju (FD Comment ID: 43976002982)
UPDATE `tabComment`
SET creation = '2025-12-06 20:38:41.000000',
    modified = '2025-12-06 20:38:41.000000'
WHERE name = 'cuutin3lju';


