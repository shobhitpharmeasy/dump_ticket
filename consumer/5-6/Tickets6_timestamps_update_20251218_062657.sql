-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:26:57.769649
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30882 | Freshdesk ID: 22253494
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 17:33:51',
    modified = '2025-12-12 18:13:03',
    opening_date = '2025-12-05',
    opening_time = '17:33:51',
    resolution_by = 2025-12-07 17:33:51,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30882';

-- Comments for HD Ticket 30882 (Freshdesk ID: 22253494)
-- Comment bf19g6i8os (FD Comment ID: 43975793661)
UPDATE `tabComment`
SET creation = '2025-12-05 17:33:51.000000',
    modified = '2025-12-05 17:33:51.000000'
WHERE name = 'bf19g6i8os';

-- Comment bf4u784ard (FD Comment ID: 43975794830)
UPDATE `tabComment`
SET creation = '2025-12-05 17:38:48.000000',
    modified = '2025-12-05 17:38:48.000000'
WHERE name = 'bf4u784ard';

-- Comment bf7pcq36os (FD Comment ID: 43977014569)
UPDATE `tabComment`
SET creation = '2025-12-11 16:37:28.000000',
    modified = '2025-12-11 16:37:28.000000'
WHERE name = 'bf7pcq36os';



-- ========================================
-- Ticket: HD Ticket 30884 | Freshdesk ID: 22253682
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 18:17:12',
    modified = '2025-12-05 18:19:05',
    opening_date = '2025-12-05',
    opening_time = '18:17:12',
    resolution_by = 2025-12-07 18:17:12,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30884';

-- Comments for HD Ticket 30884 (Freshdesk ID: 22253682)
-- Comment bitpihf8aa (FD Comment ID: 43975804465)
UPDATE `tabComment`
SET creation = '2025-12-05 18:17:12.000000',
    modified = '2025-12-05 18:17:12.000000'
WHERE name = 'bitpihf8aa';


