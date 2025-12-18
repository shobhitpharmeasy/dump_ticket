-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:10:06.439453
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30754 | Freshdesk ID: 22241160
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 14:10:07',
    modified = '2025-12-03 16:20:37',
    opening_date = '2025-12-01',
    opening_time = '14:10:07',
    resolution_by = 2025-12-03 14:10:07,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30754';

-- Comments for HD Ticket 30754 (Freshdesk ID: 22241160)
-- Comment 1j3io4l5n4 (FD Comment ID: 43974495737)
UPDATE `tabComment`
SET creation = '2025-12-01 14:10:07.000000',
    modified = '2025-12-01 14:10:07.000000'
WHERE name = '1j3io4l5n4';

-- Comment 1j54b5ngqb (FD Comment ID: 43974495754)
UPDATE `tabComment`
SET creation = '2025-12-01 14:10:11.000000',
    modified = '2025-12-01 14:10:11.000000'
WHERE name = '1j54b5ngqb';



-- ========================================
-- Ticket: HD Ticket 30758 | Freshdesk ID: 22241175
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 14:16:29',
    modified = '2025-12-01 14:48:48',
    opening_date = '2025-12-01',
    opening_time = '14:16:29',
    resolution_by = 2025-12-03 14:16:29,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30758';


-- ========================================
-- Ticket: HD Ticket 30765 | Freshdesk ID: 22241295
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 15:03:04',
    modified = '2025-12-01 15:10:26',
    opening_date = '2025-12-01',
    opening_time = '15:03:04',
    resolution_by = 2025-12-03 15:03:04,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30765';


-- ========================================
-- Ticket: HD Ticket 30769 | Freshdesk ID: 22241323
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 15:16:35',
    modified = '2025-12-01 19:27:01',
    opening_date = '2025-12-01',
    opening_time = '15:16:35',
    resolution_by = 2025-12-03 15:16:35,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30769';

