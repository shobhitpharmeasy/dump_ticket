-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:42:08.291829
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31034 | Freshdesk ID: 22269012
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-10 16:19:40',
    modified = '2025-12-10 16:41:11',
    opening_date = '2025-12-10',
    opening_time = '16:19:40',
    resolution_by = 2025-12-12 16:19:40,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31034';


-- ========================================
-- Ticket: HD Ticket 31048 | Freshdesk ID: 22269019
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-10 16:21:42',
    modified = '2025-12-10 16:42:22',
    opening_date = '2025-12-10',
    opening_time = '16:21:42',
    resolution_by = 2025-12-12 16:21:42,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31048';


-- ========================================
-- Ticket: HD Ticket 31056 | Freshdesk ID: 22269033
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-10 16:24:29',
    modified = '2025-12-10 16:41:12',
    opening_date = '2025-12-10',
    opening_time = '16:24:29',
    resolution_by = 2025-12-12 16:24:29,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31056';


-- ========================================
-- Ticket: HD Ticket 31072 | Freshdesk ID: 22269161
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-10 17:06:10',
    modified = '2025-12-12 19:21:13',
    opening_date = '2025-12-10',
    opening_time = '17:06:10',
    resolution_by = 2025-12-12 17:06:10,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31072';

-- Comments for HD Ticket 31072 (Freshdesk ID: 22269161)
-- Comment kn9ej10fsr (FD Comment ID: 43976752508)
UPDATE `tabComment`
SET creation = '2025-12-10 17:06:11.000000',
    modified = '2025-12-10 17:06:11.000000'
WHERE name = 'kn9ej10fsr';

-- Comment knc8vevf79 (FD Comment ID: 43976752530)
UPDATE `tabComment`
SET creation = '2025-12-10 17:06:14.000000',
    modified = '2025-12-10 17:06:14.000000'
WHERE name = 'knc8vevf79';


