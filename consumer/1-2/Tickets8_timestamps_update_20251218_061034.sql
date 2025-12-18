-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:10:34.545905
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30766 | Freshdesk ID: 22242477
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 21:01:12',
    modified = '2025-12-03 23:05:41',
    opening_date = '2025-12-01',
    opening_time = '21:01:12',
    resolution_by = 2025-12-03 21:01:12,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30766';

-- Comments for HD Ticket 30766 (Freshdesk ID: 22242477)
-- Comment 1sjhr3nmma (FD Comment ID: 43974617610)
UPDATE `tabComment`
SET creation = '2025-12-01 21:01:12.000000',
    modified = '2025-12-01 21:01:12.000000'
WHERE name = '1sjhr3nmma';

-- Comment 1smavg1b06 (FD Comment ID: 43974617622)
UPDATE `tabComment`
SET creation = '2025-12-01 21:01:15.000000',
    modified = '2025-12-01 21:01:15.000000'
WHERE name = '1smavg1b06';



-- ========================================
-- Ticket: HD Ticket 30771 | Freshdesk ID: 22242496
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 21:08:19',
    modified = '2025-12-03 23:20:44',
    opening_date = '2025-12-01',
    opening_time = '21:08:19',
    resolution_by = 2025-12-03 21:08:19,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30771';

-- Comments for HD Ticket 30771 (Freshdesk ID: 22242496)
-- Comment 1vvvn121ip (FD Comment ID: 43974620122)
UPDATE `tabComment`
SET creation = '2025-12-01 21:08:19.000000',
    modified = '2025-12-01 21:08:19.000000'
WHERE name = '1vvvn121ip';

-- Comment 2024cdehr0 (FD Comment ID: 43974620153)
UPDATE `tabComment`
SET creation = '2025-12-01 21:08:23.000000',
    modified = '2025-12-01 21:08:23.000000'
WHERE name = '2024cdehr0';



-- ========================================
-- Ticket: HD Ticket 30775 | Freshdesk ID: 22242549
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 21:24:30',
    modified = '2025-12-03 23:35:49',
    opening_date = '2025-12-01',
    opening_time = '21:24:30',
    resolution_by = 2025-12-03 21:24:30,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30775';

-- Comments for HD Ticket 30775 (Freshdesk ID: 22242549)
-- Comment 2348gmb2pv (FD Comment ID: 43974625736)
UPDATE `tabComment`
SET creation = '2025-12-01 21:24:31.000000',
    modified = '2025-12-01 21:24:31.000000'
WHERE name = '2348gmb2pv';

-- Comment 239ca1kvei (FD Comment ID: 43974625778)
UPDATE `tabComment`
SET creation = '2025-12-01 21:24:36.000000',
    modified = '2025-12-01 21:24:36.000000'
WHERE name = '239ca1kvei';

-- Comment 23bi9lq1fg (FD Comment ID: 43974629202)
UPDATE `tabComment`
SET creation = '2025-12-01 21:34:40.000000',
    modified = '2025-12-01 21:34:40.000000'
WHERE name = '23bi9lq1fg';


