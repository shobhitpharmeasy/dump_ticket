-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:07.212737
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30950 | Freshdesk ID: 22262610
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-08 17:54:58',
    modified = '2025-12-08 18:01:30',
    opening_date = '2025-12-08',
    opening_time = '17:54:58',
    resolution_by = 2025-12-10 17:54:58,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30950';


-- ========================================
-- Ticket: HD Ticket 30970 | Freshdesk ID: 22262661
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-08 18:06:59',
    modified = '2025-12-08 18:13:41',
    opening_date = '2025-12-08',
    opening_time = '18:06:59',
    resolution_by = 2025-12-10 18:06:59,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30970';


-- ========================================
-- Ticket: HD Ticket 30980 | Freshdesk ID: 22262722
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-08 18:21:38',
    modified = '2025-12-10 21:20:48',
    opening_date = '2025-12-08',
    opening_time = '18:21:38',
    resolution_by = 2025-12-10 18:21:38,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30980';

-- Comments for HD Ticket 30980 (Freshdesk ID: 22262722)
-- Comment hkdrgd43pa (FD Comment ID: 43976243157)
UPDATE `tabComment`
SET creation = '2025-12-08 19:45:22.000000',
    modified = '2025-12-08 19:45:22.000000'
WHERE name = 'hkdrgd43pa';


