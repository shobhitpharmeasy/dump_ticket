-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:11:56.369022
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30795 | Freshdesk ID: 22243896
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-02 13:06:36',
    modified = '2025-12-04 15:21:07',
    opening_date = '2025-12-02',
    opening_time = '13:06:36',
    resolution_by = 2025-12-04 13:06:36,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30795';

-- Comments for HD Ticket 30795 (Freshdesk ID: 22243896)
-- Comment 2li5o5q0lp (FD Comment ID: 43974799917)
UPDATE `tabComment`
SET creation = '2025-12-02 13:06:37.000000',
    modified = '2025-12-02 13:06:37.000000'
WHERE name = '2li5o5q0lp';

-- Comment 2llouq485c (FD Comment ID: 43974799930)
UPDATE `tabComment`
SET creation = '2025-12-02 13:06:40.000000',
    modified = '2025-12-02 13:06:40.000000'
WHERE name = '2llouq485c';


