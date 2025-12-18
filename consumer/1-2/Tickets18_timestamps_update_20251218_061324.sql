-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:13:24.968097
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30820 | Freshdesk ID: 22245417
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-02 19:47:15',
    modified = '2025-12-04 21:51:38',
    opening_date = '2025-12-02',
    opening_time = '19:47:15',
    resolution_by = 2025-12-04 19:47:15,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30820';

-- Comments for HD Ticket 30820 (Freshdesk ID: 22245417)
-- Comment 3h2vniqjjt (FD Comment ID: 43974906880)
UPDATE `tabComment`
SET creation = '2025-12-02 19:47:15.000000',
    modified = '2025-12-02 19:47:15.000000'
WHERE name = '3h2vniqjjt';

-- Comment 3h50foblor (FD Comment ID: 43974906919)
UPDATE `tabComment`
SET creation = '2025-12-02 19:47:20.000000',
    modified = '2025-12-02 19:47:20.000000'
WHERE name = '3h50foblor';



-- ========================================
-- Ticket: HD Ticket 30823 | Freshdesk ID: 22245419
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-02 19:47:57',
    modified = '2025-12-04 21:51:39',
    opening_date = '2025-12-02',
    opening_time = '19:47:57',
    resolution_by = 2025-12-04 19:47:57,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30823';

-- Comments for HD Ticket 30823 (Freshdesk ID: 22245419)
-- Comment 3kv1dh22rh (FD Comment ID: 43974907226)
UPDATE `tabComment`
SET creation = '2025-12-02 19:47:57.000000',
    modified = '2025-12-02 19:47:57.000000'
WHERE name = '3kv1dh22rh';

-- Comment 3l14sugb4m (FD Comment ID: 43974907258)
UPDATE `tabComment`
SET creation = '2025-12-02 19:48:00.000000',
    modified = '2025-12-02 19:48:00.000000'
WHERE name = '3l14sugb4m';


