-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:20:53.143157
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30870 | Freshdesk ID: 22247551
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-03 16:08:05',
    modified = '2025-12-05 18:08:35',
    opening_date = '2025-12-03',
    opening_time = '16:08:05',
    resolution_by = 2025-12-05 16:08:05,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30870';

-- Comments for HD Ticket 30870 (Freshdesk ID: 22247551)
-- Comment 7tmb1visqj (FD Comment ID: 43975163749)
UPDATE `tabComment`
SET creation = '2025-12-03 16:08:05.000000',
    modified = '2025-12-03 16:08:05.000000'
WHERE name = '7tmb1visqj';

-- Comment 7tpsl86sbt (FD Comment ID: 43975164395)
UPDATE `tabComment`
SET creation = '2025-12-03 16:10:51.000000',
    modified = '2025-12-03 16:10:51.000000'
WHERE name = '7tpsl86sbt';


