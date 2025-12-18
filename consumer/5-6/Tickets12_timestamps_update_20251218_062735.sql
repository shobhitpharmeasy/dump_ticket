-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:27:35.032295
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30889 | Freshdesk ID: 22255311
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 13:07:11',
    modified = '2025-12-08 15:21:05',
    opening_date = '2025-12-06',
    opening_time = '13:07:11',
    resolution_by = 2025-12-08 13:07:11,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30889';

-- Comments for HD Ticket 30889 (Freshdesk ID: 22255311)
-- Comment bqsqqvhmsa (FD Comment ID: 43975969758)
UPDATE `tabComment`
SET creation = '2025-12-06 13:07:11.000000',
    modified = '2025-12-06 13:07:11.000000'
WHERE name = 'bqsqqvhmsa';

-- Comment bqvu5n6lcd (FD Comment ID: 43975969768)
UPDATE `tabComment`
SET creation = '2025-12-06 13:07:17.000000',
    modified = '2025-12-06 13:07:17.000000'
WHERE name = 'bqvu5n6lcd';



-- ========================================
-- Ticket: HD Ticket 30891 | Freshdesk ID: 22255367
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 13:22:36',
    modified = '2025-12-08 15:38:10',
    opening_date = '2025-12-06',
    opening_time = '13:22:36',
    resolution_by = 2025-12-08 13:22:36,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30891';

-- Comments for HD Ticket 30891 (Freshdesk ID: 22255367)
-- Comment bv1prhnlrq (FD Comment ID: 43975970821)
UPDATE `tabComment`
SET creation = '2025-12-06 13:22:36.000000',
    modified = '2025-12-06 13:22:36.000000'
WHERE name = 'bv1prhnlrq';

-- Comment bv3064hpta (FD Comment ID: 43975970824)
UPDATE `tabComment`
SET creation = '2025-12-06 13:22:39.000000',
    modified = '2025-12-06 13:22:39.000000'
WHERE name = 'bv3064hpta';



-- ========================================
-- Ticket: HD Ticket 30895 | Freshdesk ID: 22255408
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 13:28:59',
    modified = '2025-12-08 15:38:11',
    opening_date = '2025-12-06',
    opening_time = '13:28:59',
    resolution_by = 2025-12-08 13:28:59,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30895';

-- Comments for HD Ticket 30895 (Freshdesk ID: 22255408)
-- Comment c2qt8fvh53 (FD Comment ID: 43975971297)
UPDATE `tabComment`
SET creation = '2025-12-06 13:28:59.000000',
    modified = '2025-12-06 13:28:59.000000'
WHERE name = 'c2qt8fvh53';

-- Comment c2sn5jrk4j (FD Comment ID: 43975971304)
UPDATE `tabComment`
SET creation = '2025-12-06 13:29:02.000000',
    modified = '2025-12-06 13:29:02.000000'
WHERE name = 'c2sn5jrk4j';

-- Comment c2ve38ekra (FD Comment ID: 43975971907)
UPDATE `tabComment`
SET creation = '2025-12-06 13:36:36.000000',
    modified = '2025-12-06 13:36:36.000000'
WHERE name = 'c2ve38ekra';


