-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:28:48.573733
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30910 | Freshdesk ID: 22252587
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 13:12:30',
    modified = '2025-12-05 13:19:37',
    opening_date = '2025-12-05',
    opening_time = '13:12:30',
    resolution_by = 2025-12-07 13:12:30,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30910';

-- Comments for HD Ticket 30910 (Freshdesk ID: 22252587)
-- Comment ciujqhnmpb (FD Comment ID: 43975737973)
UPDATE `tabComment`
SET creation = '2025-12-05 13:12:30.000000',
    modified = '2025-12-05 13:12:30.000000'
WHERE name = 'ciujqhnmpb';



-- ========================================
-- Ticket: HD Ticket 30913 | Freshdesk ID: 22252632
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 13:19:21',
    modified = '2025-12-07 15:35:32',
    opening_date = '2025-12-05',
    opening_time = '13:19:21',
    resolution_by = 2025-12-07 13:19:21,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30913';

-- Comments for HD Ticket 30913 (Freshdesk ID: 22252632)
-- Comment cmd43dvq77 (FD Comment ID: 43975739195)
UPDATE `tabComment`
SET creation = '2025-12-05 13:19:21.000000',
    modified = '2025-12-05 13:19:21.000000'
WHERE name = 'cmd43dvq77';

-- Comment cmg42g2ia8 (FD Comment ID: 43975739206)
UPDATE `tabComment`
SET creation = '2025-12-05 13:19:25.000000',
    modified = '2025-12-05 13:19:25.000000'
WHERE name = 'cmg42g2ia8';


