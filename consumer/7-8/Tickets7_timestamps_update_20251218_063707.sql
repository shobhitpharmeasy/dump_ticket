-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:07.227634
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30949 | Freshdesk ID: 22259719
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 19:01:54',
    modified = '2025-12-09 21:06:40',
    opening_date = '2025-12-07',
    opening_time = '19:01:54',
    resolution_by = 2025-12-09 19:01:54,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30949';

-- Comments for HD Ticket 30949 (Freshdesk ID: 22259719)
-- Comment hfpals5ekm (FD Comment ID: 43976072337)
UPDATE `tabComment`
SET creation = '2025-12-07 19:01:54.000000',
    modified = '2025-12-07 19:01:54.000000'
WHERE name = 'hfpals5ekm';

-- Comment hftj6vmas2 (FD Comment ID: 43976072345)
UPDATE `tabComment`
SET creation = '2025-12-07 19:01:59.000000',
    modified = '2025-12-07 19:01:59.000000'
WHERE name = 'hftj6vmas2';


