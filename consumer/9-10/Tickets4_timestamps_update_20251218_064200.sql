-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:42:00.281740
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31036 | Freshdesk ID: 22265018
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-09 13:54:41',
    modified = '2025-12-17 11:50:09',
    opening_date = '2025-12-09',
    opening_time = '13:54:41',
    resolution_by = 2025-12-13 10:56:31,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31036';

-- Comments for HD Ticket 31036 (Freshdesk ID: 22265018)
-- Comment kfj9q3pfuv (FD Comment ID: 43976426140)
UPDATE `tabComment`
SET creation = '2025-12-09 13:54:41.000000',
    modified = '2025-12-09 13:54:41.000000'
WHERE name = 'kfj9q3pfuv';

-- Comment kfmkn9arg7 (FD Comment ID: 43976426175)
UPDATE `tabComment`
SET creation = '2025-12-09 13:54:49.000000',
    modified = '2025-12-09 13:54:49.000000'
WHERE name = 'kfmkn9arg7';

-- Comment kfovfge6i5 (FD Comment ID: 43976483482)
UPDATE `tabComment`
SET creation = '2025-12-09 17:42:49.000000',
    modified = '2025-12-09 17:42:49.000000'
WHERE name = 'kfovfge6i5';

-- Comment kfsck0dj0q (FD Comment ID: 43976733019)
UPDATE `tabComment`
SET creation = '2025-12-10 15:42:29.000000',
    modified = '2025-12-10 15:42:29.000000'
WHERE name = 'kfsck0dj0q';

-- Comment kg1vf1m9jd (FD Comment ID: 43976765403)
UPDATE `tabComment`
SET creation = '2025-12-10 18:00:32.000000',
    modified = '2025-12-10 18:00:32.000000'
WHERE name = 'kg1vf1m9jd';

-- Comment kg9n9ukh6k (FD Comment ID: 43977022508)
UPDATE `tabComment`
SET creation = '2025-12-11 17:10:30.000000',
    modified = '2025-12-11 17:10:30.000000'
WHERE name = 'kg9n9ukh6k';

-- Comment kgcpofgfu1 (FD Comment ID: 43977271403)
UPDATE `tabComment`
SET creation = '2025-12-12 16:43:24.000000',
    modified = '2025-12-12 16:43:24.000000'
WHERE name = 'kgcpofgfu1';

-- Comment kgf7v82fc1 (FD Comment ID: 43977439032)
UPDATE `tabComment`
SET creation = '2025-12-13 12:02:11.000000',
    modified = '2025-12-13 12:02:11.000000'
WHERE name = 'kgf7v82fc1';

-- Comment kgi42d87m6 (FD Comment ID: 43977512830)
UPDATE `tabComment`
SET creation = '2025-12-14 10:40:25.000000',
    modified = '2025-12-14 10:40:25.000000'
WHERE name = 'kgi42d87m6';

-- Comment kgmn0nmsih (FD Comment ID: 43977634754)
UPDATE `tabComment`
SET creation = '2025-12-15 13:47:10.000000',
    modified = '2025-12-15 13:47:10.000000'
WHERE name = 'kgmn0nmsih';

-- Comment kgpd8a9ce7 (FD Comment ID: 43977966280)
UPDATE `tabComment`
SET creation = '2025-12-16 15:56:12.000000',
    modified = '2025-12-16 15:56:12.000000'
WHERE name = 'kgpd8a9ce7';

-- Comment kgskulf6va (FD Comment ID: 43978193175)
UPDATE `tabComment`
SET creation = '2025-12-17 11:50:09.000000',
    modified = '2025-12-17 11:50:09.000000'
WHERE name = 'kgskulf6va';


