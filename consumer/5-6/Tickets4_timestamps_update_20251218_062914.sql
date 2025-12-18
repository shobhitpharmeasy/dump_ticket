-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:29:14.270178
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30917 | Freshdesk ID: 22252925
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 14:12:53',
    modified = '2025-12-05 14:56:03',
    opening_date = '2025-12-05',
    opening_time = '14:12:53',
    resolution_by = 2025-12-07 14:12:53,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30917';

-- Comments for HD Ticket 30917 (Freshdesk ID: 22252925)
-- Comment cr8kmgjp4p (FD Comment ID: 43975750114)
UPDATE `tabComment`
SET creation = '2025-12-05 14:12:53.000000',
    modified = '2025-12-05 14:12:53.000000'
WHERE name = 'cr8kmgjp4p';

-- Comment crb2i89plp (FD Comment ID: 43975755527)
UPDATE `tabComment`
SET creation = '2025-12-05 14:56:03.000000',
    modified = '2025-12-05 14:56:03.000000'
WHERE name = 'crb2i89plp';



-- ========================================
-- Ticket: HD Ticket 30922 | Freshdesk ID: 22252942
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 14:16:58',
    modified = '2025-12-07 16:20:21',
    opening_date = '2025-12-05',
    opening_time = '14:16:58',
    resolution_by = 2025-12-07 14:16:58,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30922';

-- Comments for HD Ticket 30922 (Freshdesk ID: 22252942)
-- Comment cuh2msdjdf (FD Comment ID: 43975750985)
UPDATE `tabComment`
SET creation = '2025-12-05 14:16:58.000000',
    modified = '2025-12-05 14:16:58.000000'
WHERE name = 'cuh2msdjdf';

-- Comment cukdvcm2mp (FD Comment ID: 43975750999)
UPDATE `tabComment`
SET creation = '2025-12-05 14:17:00.000000',
    modified = '2025-12-05 14:17:00.000000'
WHERE name = 'cukdvcm2mp';


