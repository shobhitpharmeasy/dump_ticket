-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:07.660874
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30947 | Freshdesk ID: 22257957
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 11:34:40',
    modified = '2025-12-09 13:36:30',
    opening_date = '2025-12-07',
    opening_time = '11:34:40',
    resolution_by = 2025-12-09 11:34:40,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30947';

-- Comments for HD Ticket 30947 (Freshdesk ID: 22257957)
-- Comment hf5ihaimei (FD Comment ID: 43976042333)
UPDATE `tabComment`
SET creation = '2025-12-07 11:34:40.000000',
    modified = '2025-12-07 11:34:40.000000'
WHERE name = 'hf5ihaimei';

-- Comment hfaanechva (FD Comment ID: 43976042339)
UPDATE `tabComment`
SET creation = '2025-12-07 11:34:45.000000',
    modified = '2025-12-07 11:34:45.000000'
WHERE name = 'hfaanechva';



-- ========================================
-- Ticket: HD Ticket 30973 | Freshdesk ID: 22258226
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 12:25:16',
    modified = '2025-12-09 14:37:59',
    opening_date = '2025-12-07',
    opening_time = '12:25:16',
    resolution_by = 2025-12-09 12:25:16,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30973';

-- Comments for HD Ticket 30973 (Freshdesk ID: 22258226)
-- Comment hkgo9mjk1h (FD Comment ID: 43976045547)
UPDATE `tabComment`
SET creation = '2025-12-07 12:25:16.000000',
    modified = '2025-12-07 12:25:16.000000'
WHERE name = 'hkgo9mjk1h';

-- Comment hkif06mdbo (FD Comment ID: 43976045553)
UPDATE `tabComment`
SET creation = '2025-12-07 12:25:20.000000',
    modified = '2025-12-07 12:25:20.000000'
WHERE name = 'hkif06mdbo';


