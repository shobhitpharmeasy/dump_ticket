-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:21:07.605734
-- Total tickets to process: 31


-- ========================================
-- Ticket: HD Ticket 30871 | Freshdesk ID: 22251620
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-04 23:08:49',
    modified = '2025-12-07 01:20:44',
    opening_date = '2025-12-04',
    opening_time = '23:08:49',
    resolution_by = 2025-12-06 23:08:49,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30871';

-- Comments for HD Ticket 30871 (Freshdesk ID: 22251620)
-- Comment 81hoemtb6p (FD Comment ID: 43975603734)
UPDATE `tabComment`
SET creation = '2025-12-04 23:08:49.000000',
    modified = '2025-12-04 23:08:49.000000'
WHERE name = '81hoemtb6p';

-- Comment 81kck1oi8h (FD Comment ID: 43975603745)
UPDATE `tabComment`
SET creation = '2025-12-04 23:08:52.000000',
    modified = '2025-12-04 23:08:52.000000'
WHERE name = '81kck1oi8h';



-- ========================================
-- Ticket: HD Ticket 30873 | Freshdesk ID: 22251621
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-04 23:08:53',
    modified = '2025-12-07 01:20:45',
    opening_date = '2025-12-04',
    opening_time = '23:08:53',
    resolution_by = 2025-12-06 23:08:53,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30873';

-- Comments for HD Ticket 30873 (Freshdesk ID: 22251621)
-- Comment 84r24g58fg (FD Comment ID: 43975603748)
UPDATE `tabComment`
SET creation = '2025-12-04 23:08:53.000000',
    modified = '2025-12-04 23:08:53.000000'
WHERE name = '84r24g58fg';

-- Comment 84t60k1trc (FD Comment ID: 43975603762)
UPDATE `tabComment`
SET creation = '2025-12-04 23:08:57.000000',
    modified = '2025-12-04 23:08:57.000000'
WHERE name = '84t60k1trc';

-- Comment 850c6081p1 (FD Comment ID: 43975726147)
UPDATE `tabComment`
SET creation = '2025-12-05 12:00:03.000000',
    modified = '2025-12-05 12:00:03.000000'
WHERE name = '850c6081p1';


