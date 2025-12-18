-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:42:01.819150
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31035 | Freshdesk ID: 22267615
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-10 11:17:27',
    modified = '2025-12-16 18:58:13',
    opening_date = '2025-12-10',
    opening_time = '11:17:27',
    resolution_by = 2025-12-12 11:22:14,
    first_response_time = 5492,
    resolution_time = NULL
WHERE name = '31035';

-- Comments for HD Ticket 31035 (Freshdesk ID: 22267615)
-- Comment kcfmphs3ge (FD Comment ID: 43976695659)
UPDATE `tabComment`
SET creation = '2025-12-10 12:48:59.000000',
    modified = '2025-12-10 12:48:59.000000'
WHERE name = 'kcfmphs3ge';

-- Comment kcibfovnl0 (FD Comment ID: 43976695748)
UPDATE `tabComment`
SET creation = '2025-12-10 12:49:34.000000',
    modified = '2025-12-10 12:49:34.000000'
WHERE name = 'kcibfovnl0';

-- Comment kck49bpcfj (FD Comment ID: 43976696428)
UPDATE `tabComment`
SET creation = '2025-12-10 12:53:51.000000',
    modified = '2025-12-10 12:53:51.000000'
WHERE name = 'kck49bpcfj';


