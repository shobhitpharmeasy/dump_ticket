-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:17:58.819583
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30831 | Freshdesk ID: 22248246
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-03 19:57:55',
    modified = '2025-12-12 18:08:34',
    opening_date = '2025-12-03',
    opening_time = '19:57:55',
    resolution_by = 2025-12-05 19:57:55,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30831';

-- Comments for HD Ticket 30831 (Freshdesk ID: 22248246)
-- Comment 66uq4abfm6 (FD Comment ID: 43975228865)
UPDATE `tabComment`
SET creation = '2025-12-03 19:57:56.000000',
    modified = '2025-12-03 19:57:56.000000'
WHERE name = '66uq4abfm6';

-- Comment 670qrpl9ev (FD Comment ID: 43975228880)
UPDATE `tabComment`
SET creation = '2025-12-03 19:58:00.000000',
    modified = '2025-12-03 19:58:00.000000'
WHERE name = '670qrpl9ev';

-- Comment 673h6i8dhh (FD Comment ID: 43975623804)
UPDATE `tabComment`
SET creation = '2025-12-05 00:35:49.000000',
    modified = '2025-12-05 00:35:49.000000'
WHERE name = '673h6i8dhh';

-- Comment 675hfnp364 (FD Comment ID: 43975802101)
UPDATE `tabComment`
SET creation = '2025-12-05 18:08:15.000000',
    modified = '2025-12-05 18:08:15.000000'
WHERE name = '675hfnp364';

-- Comment 677ict1avo (FD Comment ID: 43977018614)
UPDATE `tabComment`
SET creation = '2025-12-11 16:53:58.000000',
    modified = '2025-12-11 16:53:58.000000'
WHERE name = '677ict1avo';

-- Comment 67a4a3ltcb (FD Comment ID: 43977208349)
UPDATE `tabComment`
SET creation = '2025-12-12 10:12:19.000000',
    modified = '2025-12-12 10:12:19.000000'
WHERE name = '67a4a3ltcb';

-- Comment 67cjr3eifs (FD Comment ID: 43977288726)
UPDATE `tabComment`
SET creation = '2025-12-12 18:08:00.000000',
    modified = '2025-12-12 18:08:00.000000'
WHERE name = '67cjr3eifs';



-- ========================================
-- Ticket: HD Ticket 30833 | Freshdesk ID: 22248252
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-03 19:58:56',
    modified = '2025-12-05 22:05:56',
    opening_date = '2025-12-03',
    opening_time = '19:58:56',
    resolution_by = 2025-12-05 19:58:56,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30833';

-- Comments for HD Ticket 30833 (Freshdesk ID: 22248252)
-- Comment 6alrcippss (FD Comment ID: 43975229222)
UPDATE `tabComment`
SET creation = '2025-12-03 19:58:56.000000',
    modified = '2025-12-03 19:58:56.000000'
WHERE name = '6alrcippss';

-- Comment 6aopfgh99j (FD Comment ID: 43975229246)
UPDATE `tabComment`
SET creation = '2025-12-03 19:59:00.000000',
    modified = '2025-12-03 19:59:00.000000'
WHERE name = '6aopfgh99j';


