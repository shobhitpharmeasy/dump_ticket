-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:09:52.641558
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30752 | Freshdesk ID: 22240548
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 11:31:43',
    modified = '2025-12-01 11:31:43',
    opening_date = '2025-12-01',
    opening_time = '11:31:43',
    resolution_by = 2025-12-03 11:31:43,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30752';


-- ========================================
-- Ticket: HD Ticket 30756 | Freshdesk ID: 22240590
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 11:39:51',
    modified = '2025-12-03 13:54:17',
    opening_date = '2025-12-01',
    opening_time = '11:39:51',
    resolution_by = 2025-12-03 11:39:51,
    first_response_time = 9356,
    resolution_time = NULL
WHERE name = '30756';

-- Comments for HD Ticket 30756 (Freshdesk ID: 22240590)
-- Comment 1k4dtnko7o (FD Comment ID: 43974497144)
UPDATE `tabComment`
SET creation = '2025-12-01 14:15:47.000000',
    modified = '2025-12-01 14:15:47.000000'
WHERE name = '1k4dtnko7o';

-- Comment 1k7l3beb0d (FD Comment ID: 43974497223)
UPDATE `tabComment`
SET creation = '2025-12-01 14:16:08.000000',
    modified = '2025-12-01 14:16:08.000000'
WHERE name = '1k7l3beb0d';



-- ========================================
-- Ticket: HD Ticket 30763 | Freshdesk ID: 22240674
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 11:57:37',
    modified = '2025-12-03 14:21:25',
    opening_date = '2025-12-01',
    opening_time = '11:57:37',
    resolution_by = 2025-12-03 11:57:37,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30763';

-- Comments for HD Ticket 30763 (Freshdesk ID: 22240674)
-- Comment 1pvftdseni (FD Comment ID: 43974468632)
UPDATE `tabComment`
SET creation = '2025-12-01 11:57:37.000000',
    modified = '2025-12-01 11:57:37.000000'
WHERE name = '1pvftdseni';

-- Comment 1q1mp4s390 (FD Comment ID: 43974468650)
UPDATE `tabComment`
SET creation = '2025-12-01 11:57:42.000000',
    modified = '2025-12-01 11:57:42.000000'
WHERE name = '1q1mp4s390';



-- ========================================
-- Ticket: HD Ticket 30768 | Freshdesk ID: 22240701
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 12:03:03',
    modified = '2025-12-01 14:04:21',
    opening_date = '2025-12-01',
    opening_time = '12:03:03',
    resolution_by = 2025-12-03 12:03:03,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30768';


-- ========================================
-- Ticket: HD Ticket 30773 | Freshdesk ID: 22240730
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 12:09:22',
    modified = '2025-12-01 14:06:21',
    opening_date = '2025-12-01',
    opening_time = '12:09:22',
    resolution_by = 2025-12-03 12:09:22,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30773';


-- ========================================
-- Ticket: HD Ticket 30778 | Freshdesk ID: 22240808
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 12:29:15',
    modified = '2025-12-03 14:37:24',
    opening_date = '2025-12-01',
    opening_time = '12:29:15',
    resolution_by = 2025-12-03 12:29:15,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30778';

-- Comments for HD Ticket 30778 (Freshdesk ID: 22240808)
-- Comment 26hdoufjfd (FD Comment ID: 43974474147)
UPDATE `tabComment`
SET creation = '2025-12-01 12:29:15.000000',
    modified = '2025-12-01 12:29:15.000000'
WHERE name = '26hdoufjfd';

-- Comment 26kbim8ap7 (FD Comment ID: 43974474154)
UPDATE `tabComment`
SET creation = '2025-12-01 12:29:18.000000',
    modified = '2025-12-01 12:29:18.000000'
WHERE name = '26kbim8ap7';


