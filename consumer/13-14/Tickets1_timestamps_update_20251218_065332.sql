-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:53:32.233582
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31308 | Freshdesk ID: 22276581
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-13 10:48:34',
    modified = '2025-12-17 19:03:09',
    opening_date = '2025-12-13',
    opening_time = '10:48:34',
    resolution_by = 2025-12-17 12:28:55,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31308';

-- Comments for HD Ticket 31308 (Freshdesk ID: 22276581)
-- Comment r3ujilp6fd (FD Comment ID: 43977434898)
UPDATE `tabComment`
SET creation = '2025-12-13 10:48:34.000000',
    modified = '2025-12-13 10:48:34.000000'
WHERE name = 'r3ujilp6fd';

-- Comment r43gr6as71 (FD Comment ID: 43977435241)
UPDATE `tabComment`
SET creation = '2025-12-13 10:53:38.000000',
    modified = '2025-12-13 10:53:38.000000'
WHERE name = 'r43gr6as71';

-- Comment r45o0bgnf0 (FD Comment ID: 43977528994)
UPDATE `tabComment`
SET creation = '2025-12-14 14:45:00.000000',
    modified = '2025-12-14 14:45:00.000000'
WHERE name = 'r45o0bgnf0';

-- Comment r48p9jmpmg (FD Comment ID: 43977704083)
UPDATE `tabComment`
SET creation = '2025-12-15 18:03:44.000000',
    modified = '2025-12-15 18:03:44.000000'
WHERE name = 'r48p9jmpmg';

-- Comment r4adisbhfa (FD Comment ID: 43977925278)
UPDATE `tabComment`
SET creation = '2025-12-16 12:48:55.000000',
    modified = '2025-12-16 12:48:55.000000'
WHERE name = 'r4adisbhfa';

-- Comment r4dg09fvof (FD Comment ID: 43977930347)
UPDATE `tabComment`
SET creation = '2025-12-16 13:18:57.000000',
    modified = '2025-12-16 13:18:57.000000'
WHERE name = 'r4dg09fvof';

-- Comment r4h3bkkjln (FD Comment ID: 43978285599)
UPDATE `tabComment`
SET creation = '2025-12-17 19:03:03.000000',
    modified = '2025-12-17 19:03:03.000000'
WHERE name = 'r4h3bkkjln';



-- ========================================
-- Ticket: HD Ticket 31337 | Freshdesk ID: 22276619
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-13 10:57:46',
    modified = '2025-12-16 14:22:51',
    opening_date = '2025-12-13',
    opening_time = '10:57:46',
    resolution_by = 2025-12-15 10:57:46,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31337';

-- Comments for HD Ticket 31337 (Freshdesk ID: 22276619)
-- Comment r8ro7lalom (FD Comment ID: 43977435440)
UPDATE `tabComment`
SET creation = '2025-12-13 10:57:46.000000',
    modified = '2025-12-13 10:57:46.000000'
WHERE name = 'r8ro7lalom';

-- Comment r8u4ke8uv9 (FD Comment ID: 43977435674)
UPDATE `tabComment`
SET creation = '2025-12-13 11:02:32.000000',
    modified = '2025-12-13 11:02:32.000000'
WHERE name = 'r8u4ke8uv9';

-- Comment r91ae1qtl3 (FD Comment ID: 43977627166)
UPDATE `tabComment`
SET creation = '2025-12-15 13:12:13.000000',
    modified = '2025-12-15 13:12:13.000000'
WHERE name = 'r91ae1qtl3';

-- Comment r94q5ubaj2 (FD Comment ID: 43977931337)
UPDATE `tabComment`
SET creation = '2025-12-16 13:24:36.000000',
    modified = '2025-12-16 13:24:36.000000'
WHERE name = 'r94q5ubaj2';

-- Comment r99pn904r0 (FD Comment ID: 43977944077)
UPDATE `tabComment`
SET creation = '2025-12-16 14:22:50.000000',
    modified = '2025-12-16 14:22:50.000000'
WHERE name = 'r99pn904r0';


