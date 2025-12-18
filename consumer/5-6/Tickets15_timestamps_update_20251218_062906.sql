-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:29:06.504442
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30914 | Freshdesk ID: 22256207
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-06 16:58:49',
    modified = '2025-12-06 17:49:26',
    opening_date = '2025-12-06',
    opening_time = '16:58:49',
    resolution_by = 2025-12-08 16:58:49,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30914';

