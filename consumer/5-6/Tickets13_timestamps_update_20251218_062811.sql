-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:28:11.837246
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30898 | Freshdesk ID: 22255635
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 14:16:47',
    modified = '2025-12-08 16:20:33',
    opening_date = '2025-12-06',
    opening_time = '14:16:47',
    resolution_by = 2025-12-08 14:16:47,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30898';

-- Comments for HD Ticket 30898 (Freshdesk ID: 22255635)
-- Comment c6oi79c6il (FD Comment ID: 43975975395)
UPDATE `tabComment`
SET creation = '2025-12-06 14:16:47.000000',
    modified = '2025-12-06 14:16:47.000000'
WHERE name = 'c6oi79c6il';

-- Comment c6q9htruo8 (FD Comment ID: 43975975403)
UPDATE `tabComment`
SET creation = '2025-12-06 14:16:51.000000',
    modified = '2025-12-06 14:16:51.000000'
WHERE name = 'c6q9htruo8';



-- ========================================
-- Ticket: HD Ticket 30903 | Freshdesk ID: 22255768
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 14:53:04',
    modified = '2025-12-08 17:05:26',
    opening_date = '2025-12-06',
    opening_time = '14:53:04',
    resolution_by = 2025-12-08 14:54:21,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30903';

-- Comments for HD Ticket 30903 (Freshdesk ID: 22255768)
-- Comment card8r1bk0 (FD Comment ID: 43975977916)
UPDATE `tabComment`
SET creation = '2025-12-06 14:53:04.000000',
    modified = '2025-12-06 14:53:04.000000'
WHERE name = 'card8r1bk0';

-- Comment cauifs6q01 (FD Comment ID: 43975978087)
UPDATE `tabComment`
SET creation = '2025-12-06 14:55:44.000000',
    modified = '2025-12-06 14:55:44.000000'
WHERE name = 'cauifs6q01';



-- ========================================
-- Ticket: HD Ticket 30907 | Freshdesk ID: 22255810
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 15:07:52',
    modified = '2025-12-08 17:21:20',
    opening_date = '2025-12-06',
    opening_time = '15:07:52',
    resolution_by = 2025-12-08 15:07:52,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30907';

-- Comments for HD Ticket 30907 (Freshdesk ID: 22255810)
-- Comment cfh9urkql9 (FD Comment ID: 43975978957)
UPDATE `tabComment`
SET creation = '2025-12-06 15:07:52.000000',
    modified = '2025-12-06 15:07:52.000000'
WHERE name = 'cfh9urkql9';

-- Comment cfkea9tkrd (FD Comment ID: 43975979131)
UPDATE `tabComment`
SET creation = '2025-12-06 15:10:41.000000',
    modified = '2025-12-06 15:10:41.000000'
WHERE name = 'cfkea9tkrd';


