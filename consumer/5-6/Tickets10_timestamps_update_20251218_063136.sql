-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:31:36.725745
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30939 | Freshdesk ID: 22254778
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 10:52:35',
    modified = '2025-12-06 10:52:35',
    opening_date = '2025-12-06',
    opening_time = '10:52:35',
    resolution_by = 2025-12-08 10:52:35,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30939';

