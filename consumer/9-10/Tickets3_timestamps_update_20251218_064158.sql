-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:41:58.526934
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31022 | Freshdesk ID: 22264464
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-09 12:17:00',
    modified = '2025-12-11 14:20:22',
    opening_date = '2025-12-09',
    opening_time = '12:17:00',
    resolution_by = 2025-12-11 12:17:00,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31022';

-- Comments for HD Ticket 31022 (Freshdesk ID: 22264464)
-- Comment k97oh1tjs2 (FD Comment ID: 43976409082)
UPDATE `tabComment`
SET creation = '2025-12-09 12:17:00.000000',
    modified = '2025-12-09 12:17:00.000000'
WHERE name = 'k97oh1tjs2';

-- Comment k9cifjpqkv (FD Comment ID: 43976409096)
UPDATE `tabComment`
SET creation = '2025-12-09 12:17:05.000000',
    modified = '2025-12-09 12:17:05.000000'
WHERE name = 'k9cifjpqkv';



-- ========================================
-- Ticket: HD Ticket 31042 | Freshdesk ID: 22264514
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-09 12:24:09',
    modified = '2025-12-09 14:32:55',
    opening_date = '2025-12-09',
    opening_time = '12:24:09',
    resolution_by = 2025-12-11 12:24:09,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31042';


-- ========================================
-- Ticket: HD Ticket 31061 | Freshdesk ID: 22264600
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-09 12:40:12',
    modified = '2025-12-11 14:51:10',
    opening_date = '2025-12-09',
    opening_time = '12:40:12',
    resolution_by = 2025-12-11 12:40:12,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31061';

-- Comments for HD Ticket 31061 (Freshdesk ID: 22264600)
-- Comment klf8ruj2up (FD Comment ID: 43976412565)
UPDATE `tabComment`
SET creation = '2025-12-09 12:40:12.000000',
    modified = '2025-12-09 12:40:12.000000'
WHERE name = 'klf8ruj2up';

-- Comment kljc2dtem6 (FD Comment ID: 43976413244)
UPDATE `tabComment`
SET creation = '2025-12-09 12:44:09.000000',
    modified = '2025-12-09 12:44:09.000000'
WHERE name = 'kljc2dtem6';



-- ========================================
-- Ticket: HD Ticket 31086 | Freshdesk ID: 22264624
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-09 12:42:40',
    modified = '2025-12-09 14:45:50',
    opening_date = '2025-12-09',
    opening_time = '12:42:40',
    resolution_by = 2025-12-11 12:42:40,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31086';


-- ========================================
-- Ticket: HD Ticket 31101 | Freshdesk ID: 22264657
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-09 12:49:46',
    modified = '2025-12-09 16:38:31',
    opening_date = '2025-12-09',
    opening_time = '12:49:46',
    resolution_by = 2025-12-11 12:49:46,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31101';

