-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:18:34.652367
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30839 | Freshdesk ID: 22248850
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-04 09:42:09',
    modified = '2025-12-06 11:50:42',
    opening_date = '2025-12-04',
    opening_time = '09:42:09',
    resolution_by = 2025-12-06 09:42:09,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30839';

-- Comments for HD Ticket 30839 (Freshdesk ID: 22248850)
-- Comment 6hppvf81b7 (FD Comment ID: 43975394962)
UPDATE `tabComment`
SET creation = '2025-12-04 09:42:09.000000',
    modified = '2025-12-04 09:42:09.000000'
WHERE name = '6hppvf81b7';

-- Comment 6hr0sl5q41 (FD Comment ID: 43975394989)
UPDATE `tabComment`
SET creation = '2025-12-04 09:42:15.000000',
    modified = '2025-12-04 09:42:15.000000'
WHERE name = '6hr0sl5q41';


