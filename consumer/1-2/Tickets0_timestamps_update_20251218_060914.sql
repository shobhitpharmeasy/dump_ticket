-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:09:14.438780
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30747 | Freshdesk ID: 22239983
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 09:00:20',
    modified = '2025-12-01 13:38:42',
    opening_date = '2025-12-01',
    opening_time = '09:00:20',
    resolution_by = 2025-12-03 09:00:21,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30747';


-- ========================================
-- Ticket: HD Ticket 30749 | Freshdesk ID: 22239984
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 09:03:11',
    modified = '2025-12-01 14:05:47',
    opening_date = '2025-12-01',
    opening_time = '09:03:11',
    resolution_by = 2025-12-03 09:03:11,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30749';


-- ========================================
-- Ticket: HD Ticket 30750 | Freshdesk ID: 22240040
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 09:37:25',
    modified = '2025-12-01 09:39:18',
    opening_date = '2025-12-01',
    opening_time = '09:37:25',
    resolution_by = 2025-12-03 09:37:25,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30750';

-- Comments for HD Ticket 30750 (Freshdesk ID: 22240040)
-- Comment 1aisu4b550 (FD Comment ID: 43974450433)
UPDATE `tabComment`
SET creation = '2025-12-01 09:37:25.000000',
    modified = '2025-12-01 09:37:25.000000'
WHERE name = '1aisu4b550';


