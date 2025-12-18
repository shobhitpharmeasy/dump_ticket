-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:10:22.657816
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30761 | Freshdesk ID: 22241806
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-01 18:06:25',
    modified = '2025-12-01 18:06:25',
    opening_date = '2025-12-01',
    opening_time = '18:06:25',
    resolution_by = 2025-12-03 18:06:25,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30761';

