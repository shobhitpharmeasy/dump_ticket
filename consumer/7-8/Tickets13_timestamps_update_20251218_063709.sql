-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:09.119285
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30963 | Freshdesk ID: 22261484
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-08 13:26:03',
    modified = '2025-12-16 14:00:08',
    opening_date = '2025-12-08',
    opening_time = '13:26:03',
    resolution_by = 2025-12-10 13:26:03,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30963';

-- Comments for HD Ticket 30963 (Freshdesk ID: 22261484)
-- Comment hhvkeg1b4m (FD Comment ID: 43976151664)
UPDATE `tabComment`
SET creation = '2025-12-08 13:26:03.000000',
    modified = '2025-12-08 13:26:03.000000'
WHERE name = 'hhvkeg1b4m';

-- Comment hi2u1ndekl (FD Comment ID: 43976152305)
UPDATE `tabComment`
SET creation = '2025-12-08 13:29:22.000000',
    modified = '2025-12-08 13:29:22.000000'
WHERE name = 'hi2u1ndekl';

-- Comment hi5ed4r3t8 (FD Comment ID: 43976448597)
UPDATE `tabComment`
SET creation = '2025-12-09 15:27:49.000000',
    modified = '2025-12-09 15:27:49.000000'
WHERE name = 'hi5ed4r3t8';

-- Comment hi86t55qke (FD Comment ID: 43976710658)
UPDATE `tabComment`
SET creation = '2025-12-10 14:06:08.000000',
    modified = '2025-12-10 14:06:08.000000'
WHERE name = 'hi86t55qke';

-- Comment hia7l68v14 (FD Comment ID: 43977938631)
UPDATE `tabComment`
SET creation = '2025-12-16 14:00:08.000000',
    modified = '2025-12-16 14:00:08.000000'
WHERE name = 'hia7l68v14';


