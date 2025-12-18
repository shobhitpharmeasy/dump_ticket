-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:48:23.789519
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31158 | Freshdesk ID: 22271036
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-11 12:04:53',
    modified = '2025-12-11 12:06:08',
    opening_date = '2025-12-11',
    opening_time = '12:04:53',
    resolution_by = 2025-12-13 12:04:53,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31158';


-- ========================================
-- Ticket: HD Ticket 31167 | Freshdesk ID: 22271203
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-11 12:33:15',
    modified = '2025-12-17 12:16:03',
    opening_date = '2025-12-11',
    opening_time = '12:33:15',
    resolution_by = 2025-12-17 19:20:45,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31167';

-- Comments for HD Ticket 31167 (Freshdesk ID: 22271203)
-- Comment o4bpep9eop (FD Comment ID: 43976963512)
UPDATE `tabComment`
SET creation = '2025-12-11 12:33:15.000000',
    modified = '2025-12-11 12:33:15.000000'
WHERE name = 'o4bpep9eop';

-- Comment o4editlkqr (FD Comment ID: 43976963524)
UPDATE `tabComment`
SET creation = '2025-12-11 12:33:19.000000',
    modified = '2025-12-11 12:33:19.000000'
WHERE name = 'o4editlkqr';

-- Comment o4h765f085 (FD Comment ID: 43976980122)
UPDATE `tabComment`
SET creation = '2025-12-11 14:06:02.000000',
    modified = '2025-12-11 14:06:02.000000'
WHERE name = 'o4h765f085';

-- Comment o4kde3tdcu (FD Comment ID: 43977240714)
UPDATE `tabComment`
SET creation = '2025-12-12 14:14:40.000000',
    modified = '2025-12-12 14:14:40.000000'
WHERE name = 'o4kde3tdcu';

-- Comment o4nl04clid (FD Comment ID: 43977446765)
UPDATE `tabComment`
SET creation = '2025-12-13 13:49:01.000000',
    modified = '2025-12-13 13:49:01.000000'
WHERE name = 'o4nl04clid';

-- Comment o4qb49u3ed (FD Comment ID: 43977521821)
UPDATE `tabComment`
SET creation = '2025-12-14 13:06:23.000000',
    modified = '2025-12-14 13:06:23.000000'
WHERE name = 'o4qb49u3ed';

-- Comment o4t249uvnv (FD Comment ID: 43977649809)
UPDATE `tabComment`
SET creation = '2025-12-15 14:45:02.000000',
    modified = '2025-12-15 14:45:02.000000'
WHERE name = 'o4t249uvnv';

-- Comment o4vv1ouk2o (FD Comment ID: 43977910994)
UPDATE `tabComment`
SET creation = '2025-12-16 10:55:24.000000',
    modified = '2025-12-16 10:55:24.000000'
WHERE name = 'o4vv1ouk2o';

-- Comment o52r9qqd4b (FD Comment ID: 43978196061)
UPDATE `tabComment`
SET creation = '2025-12-17 12:11:13.000000',
    modified = '2025-12-17 12:11:13.000000'
WHERE name = 'o52r9qqd4b';


