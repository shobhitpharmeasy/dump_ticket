-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:04.178304
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30945 | Freshdesk ID: 22257679
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 10:39:30',
    modified = '2025-12-09 12:51:15',
    opening_date = '2025-12-07',
    opening_time = '10:39:30',
    resolution_by = 2025-12-09 10:40:22,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30945';

-- Comments for HD Ticket 30945 (Freshdesk ID: 22257679)
-- Comment helm2s6dd5 (FD Comment ID: 43976039216)
UPDATE `tabComment`
SET creation = '2025-12-07 10:39:30.000000',
    modified = '2025-12-07 10:39:30.000000'
WHERE name = 'helm2s6dd5';

-- Comment hepf09lmnp (FD Comment ID: 43976039341)
UPDATE `tabComment`
SET creation = '2025-12-07 10:42:34.000000',
    modified = '2025-12-07 10:42:34.000000'
WHERE name = 'hepf09lmnp';



-- ========================================
-- Ticket: HD Ticket 30966 | Freshdesk ID: 22257935
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 11:28:29',
    modified = '2025-12-09 13:36:30',
    opening_date = '2025-12-07',
    opening_time = '11:28:29',
    resolution_by = 2025-12-09 11:28:29,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30966';

-- Comments for HD Ticket 30966 (Freshdesk ID: 22257935)
-- Comment hip6cjbel7 (FD Comment ID: 43976041942)
UPDATE `tabComment`
SET creation = '2025-12-07 11:28:29.000000',
    modified = '2025-12-07 11:28:29.000000'
WHERE name = 'hip6cjbel7';

-- Comment hirst57k8n (FD Comment ID: 43976041945)
UPDATE `tabComment`
SET creation = '2025-12-07 11:28:33.000000',
    modified = '2025-12-07 11:28:33.000000'
WHERE name = 'hirst57k8n';


