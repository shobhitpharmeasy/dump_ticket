-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:37:07.519722
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30962 | Freshdesk ID: 22258831
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-07 14:45:24',
    modified = '2025-12-16 13:35:15',
    opening_date = '2025-12-07',
    opening_time = '14:45:24',
    resolution_by = 2025-12-09 14:45:24,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30962';

-- Comments for HD Ticket 30962 (Freshdesk ID: 22258831)
-- Comment hgkcj7jq24 (FD Comment ID: 43976055695)
UPDATE `tabComment`
SET creation = '2025-12-07 14:45:24.000000',
    modified = '2025-12-07 14:45:24.000000'
WHERE name = 'hgkcj7jq24';

-- Comment hgol021brf (FD Comment ID: 43976056236)
UPDATE `tabComment`
SET creation = '2025-12-07 14:53:22.000000',
    modified = '2025-12-07 14:53:22.000000'
WHERE name = 'hgol021brf';

-- Comment hgscbf17bp (FD Comment ID: 43976249731)
UPDATE `tabComment`
SET creation = '2025-12-08 20:05:28.000000',
    modified = '2025-12-08 20:05:28.000000'
WHERE name = 'hgscbf17bp';

-- Comment hh025qh2gc (FD Comment ID: 43976424237)
UPDATE `tabComment`
SET creation = '2025-12-09 13:45:29.000000',
    modified = '2025-12-09 13:45:29.000000'
WHERE name = 'hh025qh2gc';

-- Comment hh3ur0ovf7 (FD Comment ID: 43977088068)
UPDATE `tabComment`
SET creation = '2025-12-11 21:08:43.000000',
    modified = '2025-12-11 21:08:43.000000'
WHERE name = 'hh3ur0ovf7';

-- Comment hh6r8uqhi7 (FD Comment ID: 43977252294)
UPDATE `tabComment`
SET creation = '2025-12-12 15:09:22.000000',
    modified = '2025-12-12 15:09:22.000000'
WHERE name = 'hh6r8uqhi7';

-- Comment hha28va0k9 (FD Comment ID: 43977542636)
UPDATE `tabComment`
SET creation = '2025-12-14 18:25:20.000000',
    modified = '2025-12-14 18:25:20.000000'
WHERE name = 'hha28va0k9';

-- Comment hhfr4k4mnj (FD Comment ID: 43977915861)
UPDATE `tabComment`
SET creation = '2025-12-16 11:37:03.000000',
    modified = '2025-12-16 11:37:03.000000'
WHERE name = 'hhfr4k4mnj';


