-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:11:44.608420
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30791 | Freshdesk ID: 22243704
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-02 12:28:58',
    modified = '2025-12-04 14:51:11',
    opening_date = '2025-12-02',
    opening_time = '12:28:58',
    resolution_by = 2025-12-04 12:28:58,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30791';

-- Comments for HD Ticket 30791 (Freshdesk ID: 22243704)
-- Comment 2hunvpje69 (FD Comment ID: 43974792861)
UPDATE `tabComment`
SET creation = '2025-12-02 12:28:58.000000',
    modified = '2025-12-02 12:28:58.000000'
WHERE name = '2hunvpje69';

-- Comment 2i1glrq3ic (FD Comment ID: 43974792865)
UPDATE `tabComment`
SET creation = '2025-12-02 12:29:02.000000',
    modified = '2025-12-02 12:29:02.000000'
WHERE name = '2i1glrq3ic';


