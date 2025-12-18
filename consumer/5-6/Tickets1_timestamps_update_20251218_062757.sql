-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:27:57.295181
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30894 | Freshdesk ID: 22252127
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 11:21:55',
    modified = '2025-12-07 13:35:31',
    opening_date = '2025-12-05',
    opening_time = '11:21:55',
    resolution_by = 2025-12-07 11:21:55,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30894';

-- Comments for HD Ticket 30894 (Freshdesk ID: 22252127)
-- Comment c2kuufjheu (FD Comment ID: 43975720818)
UPDATE `tabComment`
SET creation = '2025-12-05 11:21:56.000000',
    modified = '2025-12-05 11:21:56.000000'
WHERE name = 'c2kuufjheu';

-- Comment c2megni8ul (FD Comment ID: 43975720829)
UPDATE `tabComment`
SET creation = '2025-12-05 11:21:59.000000',
    modified = '2025-12-05 11:21:59.000000'
WHERE name = 'c2megni8ul';



-- ========================================
-- Ticket: HD Ticket 30899 | Freshdesk ID: 22252191
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 11:36:12',
    modified = '2025-12-05 11:46:56',
    opening_date = '2025-12-05',
    opening_time = '11:36:12',
    resolution_by = 2025-12-07 11:36:12,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30899';

-- Comments for HD Ticket 30899 (Freshdesk ID: 22252191)
-- Comment c6m3mj7rnk (FD Comment ID: 43975722624)
UPDATE `tabComment`
SET creation = '2025-12-05 11:36:12.000000',
    modified = '2025-12-05 11:36:12.000000'
WHERE name = 'c6m3mj7rnk';



-- ========================================
-- Ticket: HD Ticket 30901 | Freshdesk ID: 22252212
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 11:43:45',
    modified = '2025-12-05 11:45:24',
    opening_date = '2025-12-05',
    opening_time = '11:43:45',
    resolution_by = 2025-12-07 11:43:45,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30901';

-- Comments for HD Ticket 30901 (Freshdesk ID: 22252212)
-- Comment car53gfbc8 (FD Comment ID: 43975723725)
UPDATE `tabComment`
SET creation = '2025-12-05 11:43:45.000000',
    modified = '2025-12-05 11:43:45.000000'
WHERE name = 'car53gfbc8';


