-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:08.661596
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30959 | Freshdesk ID: 22259124
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 16:27:25',
    modified = '2025-12-09 18:35:56',
    opening_date = '2025-12-07',
    opening_time = '16:27:25',
    resolution_by = 2025-12-09 16:27:25,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30959';

-- Comments for HD Ticket 30959 (Freshdesk ID: 22259124)
-- Comment hf1a9ar1b8 (FD Comment ID: 43976062032)
UPDATE `tabComment`
SET creation = '2025-12-07 16:27:25.000000',
    modified = '2025-12-07 16:27:25.000000'
WHERE name = 'hf1a9ar1b8';

-- Comment hf467uc6pj (FD Comment ID: 43976062036)
UPDATE `tabComment`
SET creation = '2025-12-07 16:27:28.000000',
    modified = '2025-12-07 16:27:28.000000'
WHERE name = 'hf467uc6pj';


