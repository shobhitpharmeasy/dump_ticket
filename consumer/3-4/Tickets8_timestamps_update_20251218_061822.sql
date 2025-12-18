-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:18:22.416362
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30836 | Freshdesk ID: 22248456
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-03 21:05:13',
    modified = '2025-12-05 23:21:30',
    opening_date = '2025-12-03',
    opening_time = '21:05:13',
    resolution_by = 2025-12-05 21:05:13,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30836';

-- Comments for HD Ticket 30836 (Freshdesk ID: 22248456)
-- Comment 6e6tejf421 (FD Comment ID: 43975251538)
UPDATE `tabComment`
SET creation = '2025-12-03 21:05:13.000000',
    modified = '2025-12-03 21:05:13.000000'
WHERE name = '6e6tejf421';

-- Comment 6ea1heg8ga (FD Comment ID: 43975252637)
UPDATE `tabComment`
SET creation = '2025-12-03 21:08:25.000000',
    modified = '2025-12-03 21:08:25.000000'
WHERE name = '6ea1heg8ga';


