-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:41:59.923604
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31024 | Freshdesk ID: 22267846
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-10 12:03:02',
    modified = '2025-12-17 10:32:51',
    opening_date = '2025-12-10',
    opening_time = '12:03:02',
    resolution_by = 2025-12-12 12:03:02,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31024';

-- Comments for HD Ticket 31024 (Freshdesk ID: 22267846)
-- Comment kb28ihamc7 (FD Comment ID: 43976688943)
UPDATE `tabComment`
SET creation = '2025-12-10 12:03:02.000000',
    modified = '2025-12-10 12:03:02.000000'
WHERE name = 'kb28ihamc7';

-- Comment kb5v1549f6 (FD Comment ID: 43976689675)
UPDATE `tabComment`
SET creation = '2025-12-10 12:08:13.000000',
    modified = '2025-12-10 12:08:13.000000'
WHERE name = 'kb5v1549f6';

-- Comment kb9ob5foev (FD Comment ID: 43977219832)
UPDATE `tabComment`
SET creation = '2025-12-12 12:02:35.000000',
    modified = '2025-12-12 12:02:35.000000'
WHERE name = 'kb9ob5foev';

-- Comment kbct2sveg9 (FD Comment ID: 43977262413)
UPDATE `tabComment`
SET creation = '2025-12-12 15:58:34.000000',
    modified = '2025-12-12 15:58:34.000000'
WHERE name = 'kbct2sveg9';

-- Comment kbfatk4mgs (FD Comment ID: 43977445227)
UPDATE `tabComment`
SET creation = '2025-12-13 13:32:42.000000',
    modified = '2025-12-13 13:32:42.000000'
WHERE name = 'kbfatk4mgs';

-- Comment kbjb57ghb3 (FD Comment ID: 43977540868)
UPDATE `tabComment`
SET creation = '2025-12-14 17:51:17.000000',
    modified = '2025-12-14 17:51:17.000000'
WHERE name = 'kbjb57ghb3';

-- Comment kbn4cabqv4 (FD Comment ID: 43977604352)
UPDATE `tabComment`
SET creation = '2025-12-15 10:57:31.000000',
    modified = '2025-12-15 10:57:31.000000'
WHERE name = 'kbn4cabqv4';

-- Comment ke9o4euacs (FD Comment ID: 43977619178)
UPDATE `tabComment`
SET creation = '2025-12-15 12:28:00.000000',
    modified = '2025-12-15 12:28:00.000000'
WHERE name = 'ke9o4euacs';

-- Comment kegb87okga (FD Comment ID: 43977916507)
UPDATE `tabComment`
SET creation = '2025-12-16 11:42:46.000000',
    modified = '2025-12-16 11:42:46.000000'
WHERE name = 'kegb87okga';

-- Comment kekhcbqiau (FD Comment ID: 43978184518)
UPDATE `tabComment`
SET creation = '2025-12-17 10:32:50.000000',
    modified = '2025-12-17 10:32:50.000000'
WHERE name = 'kekhcbqiau';


