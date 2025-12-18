-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:10:56.435026
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30774 | Freshdesk ID: 22241434
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 16:01:05',
    modified = '2025-12-03 18:05:47',
    opening_date = '2025-12-01',
    opening_time = '16:01:05',
    resolution_by = 2025-12-03 16:01:05,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30774';

-- Comments for HD Ticket 30774 (Freshdesk ID: 22241434)
-- Comment 214i2klsgb (FD Comment ID: 43974526561)
UPDATE `tabComment`
SET creation = '2025-12-01 16:01:11.000000',
    modified = '2025-12-01 16:01:11.000000'
WHERE name = '214i2klsgb';

-- Comment 216ls93bep (FD Comment ID: 43974526580)
UPDATE `tabComment`
SET creation = '2025-12-01 16:01:15.000000',
    modified = '2025-12-01 16:01:15.000000'
WHERE name = '216ls93bep';

-- Comment 219ri6utfo (FD Comment ID: 43974526582)
UPDATE `tabComment`
SET creation = '2025-12-01 16:01:16.000000',
    modified = '2025-12-01 16:01:16.000000'
WHERE name = '219ri6utfo';

-- Comment 21bt9tet90 (FD Comment ID: 43974526585)
UPDATE `tabComment`
SET creation = '2025-12-01 16:01:16.000000',
    modified = '2025-12-01 16:01:16.000000'
WHERE name = '21bt9tet90';



-- ========================================
-- Ticket: HD Ticket 30777 | Freshdesk ID: 22241440
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 16:03:05',
    modified = '2025-12-03 18:05:47',
    opening_date = '2025-12-01',
    opening_time = '16:03:05',
    resolution_by = 2025-12-03 16:03:05,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30777';

-- Comments for HD Ticket 30777 (Freshdesk ID: 22241440)
-- Comment 24kp16hp42 (FD Comment ID: 43974527068)
UPDATE `tabComment`
SET creation = '2025-12-01 16:03:05.000000',
    modified = '2025-12-01 16:03:05.000000'
WHERE name = '24kp16hp42';

-- Comment 24neut8s77 (FD Comment ID: 43974527095)
UPDATE `tabComment`
SET creation = '2025-12-01 16:03:08.000000',
    modified = '2025-12-01 16:03:08.000000'
WHERE name = '24neut8s77';



-- ========================================
-- Ticket: HD Ticket 30781 | Freshdesk ID: 22241582
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 16:55:12',
    modified = '2025-12-01 17:08:13',
    opening_date = '2025-12-01',
    opening_time = '16:55:12',
    resolution_by = 2025-12-03 16:55:12,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30781';

