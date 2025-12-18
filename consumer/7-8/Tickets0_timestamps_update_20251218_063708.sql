-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:08.684207
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30960 | Freshdesk ID: 22257442
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 09:40:02',
    modified = '2025-12-07 09:46:30',
    opening_date = '2025-12-07',
    opening_time = '09:40:02',
    resolution_by = 2025-12-09 09:40:02,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30960';

-- Comments for HD Ticket 30960 (Freshdesk ID: 22257442)
-- Comment hg9k99np87 (FD Comment ID: 43976036586)
UPDATE `tabComment`
SET creation = '2025-12-07 09:40:02.000000',
    modified = '2025-12-07 09:40:02.000000'
WHERE name = 'hg9k99np87';

-- Comment hgd2rfjbit (FD Comment ID: 43976036835)
UPDATE `tabComment`
SET creation = '2025-12-07 09:46:00.000000',
    modified = '2025-12-07 09:46:00.000000'
WHERE name = 'hgd2rfjbit';

-- Comment hggi49u3r1 (FD Comment ID: 43976036859)
UPDATE `tabComment`
SET creation = '2025-12-07 09:46:25.000000',
    modified = '2025-12-07 09:46:25.000000'
WHERE name = 'hggi49u3r1';



-- ========================================
-- Ticket: HD Ticket 30977 | Freshdesk ID: 22257563
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 10:04:49',
    modified = '2025-12-16 19:47:58',
    opening_date = '2025-12-07',
    opening_time = '10:04:49',
    resolution_by = 2025-12-09 10:04:49,
    first_response_time = 2896,
    resolution_time = NULL
WHERE name = '30977';

-- Comments for HD Ticket 30977 (Freshdesk ID: 22257563)
-- Comment hjfhph8o00 (FD Comment ID: 43976039917)
UPDATE `tabComment`
SET creation = '2025-12-07 10:53:05.000000',
    modified = '2025-12-07 10:53:05.000000'
WHERE name = 'hjfhph8o00';

-- Comment hjit28a38n (FD Comment ID: 43976039933)
UPDATE `tabComment`
SET creation = '2025-12-07 10:53:34.000000',
    modified = '2025-12-07 10:53:34.000000'
WHERE name = 'hjit28a38n';

-- Comment hjld5ckfsi (FD Comment ID: 43976078339)
UPDATE `tabComment`
SET creation = '2025-12-07 20:34:10.000000',
    modified = '2025-12-07 20:34:10.000000'
WHERE name = 'hjld5ckfsi';

-- Comment hjneoq166o (FD Comment ID: 43978012632)
UPDATE `tabComment`
SET creation = '2025-12-16 19:13:19.000000',
    modified = '2025-12-16 19:13:19.000000'
WHERE name = 'hjneoq166o';

-- Comment hjq81m3tss (FD Comment ID: 43978012651)
UPDATE `tabComment`
SET creation = '2025-12-16 19:13:22.000000',
    modified = '2025-12-16 19:13:22.000000'
WHERE name = 'hjq81m3tss';

-- Comment hjtucnkco2 (FD Comment ID: 43978014238)
UPDATE `tabComment`
SET creation = '2025-12-16 19:19:09.000000',
    modified = '2025-12-16 19:19:09.000000'
WHERE name = 'hjtucnkco2';


