-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:28:52.357893
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30911 | Freshdesk ID: 22256058
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 16:13:42',
    modified = '2025-12-08 18:20:33',
    opening_date = '2025-12-06',
    opening_time = '16:13:42',
    resolution_by = 2025-12-08 16:13:42,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30911';

-- Comments for HD Ticket 30911 (Freshdesk ID: 22256058)
-- Comment cjnv93ldim (FD Comment ID: 43975983368)
UPDATE `tabComment`
SET creation = '2025-12-06 16:13:42.000000',
    modified = '2025-12-06 16:13:42.000000'
WHERE name = 'cjnv93ldim';

-- Comment cjq2h68n2q (FD Comment ID: 43975983376)
UPDATE `tabComment`
SET creation = '2025-12-06 16:13:46.000000',
    modified = '2025-12-06 16:13:46.000000'
WHERE name = 'cjq2h68n2q';

-- Comment cjsfk48b7v (FD Comment ID: 43975983832)
UPDATE `tabComment`
SET creation = '2025-12-06 16:20:56.000000',
    modified = '2025-12-06 16:20:56.000000'
WHERE name = 'cjsfk48b7v';

-- Comment cjvobbigar (FD Comment ID: 43975989733)
UPDATE `tabComment`
SET creation = '2025-12-06 17:41:43.000000',
    modified = '2025-12-06 17:41:43.000000'
WHERE name = 'cjvobbigar';

-- Comment ck1sfdtd23 (FD Comment ID: 43976045812)
UPDATE `tabComment`
SET creation = '2025-12-07 12:29:21.000000',
    modified = '2025-12-07 12:29:21.000000'
WHERE name = 'ck1sfdtd23';


