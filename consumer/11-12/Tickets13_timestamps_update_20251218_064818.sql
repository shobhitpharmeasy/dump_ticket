-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:48:18.928630
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 31149 | Freshdesk ID: 22274231
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-12 12:34:25',
    modified = '2025-12-17 13:18:11',
    opening_date = '2025-12-12',
    opening_time = '12:34:25',
    resolution_by = 2025-12-15 03:17:43,
    first_response_time = 2616,
    resolution_time = NULL
WHERE name = '31149';

-- Comments for HD Ticket 31149 (Freshdesk ID: 22274231)
-- Comment nuuem43v1u (FD Comment ID: 43977223853)
UPDATE `tabComment`
SET creation = '2025-12-12 12:34:25.000000',
    modified = '2025-12-12 12:34:25.000000'
WHERE name = 'nuuem43v1u';

-- Comment nv37udps7c (FD Comment ID: 43977224338)
UPDATE `tabComment`
SET creation = '2025-12-12 12:37:47.000000',
    modified = '2025-12-12 12:37:47.000000'
WHERE name = 'nv37udps7c';

-- Comment nv6vgf7i82 (FD Comment ID: 43977230047)
UPDATE `tabComment`
SET creation = '2025-12-12 13:17:01.000000',
    modified = '2025-12-12 13:17:01.000000'
WHERE name = 'nv6vgf7i82';

-- Comment nv9rqhjso4 (FD Comment ID: 43977230049)
UPDATE `tabComment`
SET creation = '2025-12-12 13:17:02.000000',
    modified = '2025-12-12 13:17:02.000000'
WHERE name = 'nv9rqhjso4';

-- Comment nvc8e6t865 (FD Comment ID: 43977230182)
UPDATE `tabComment`
SET creation = '2025-12-12 13:17:55.000000',
    modified = '2025-12-12 13:17:55.000000'
WHERE name = 'nvc8e6t865';

-- Comment nvfn4bnlnj (FD Comment ID: 43977230201)
UPDATE `tabComment`
SET creation = '2025-12-12 13:18:01.000000',
    modified = '2025-12-12 13:18:01.000000'
WHERE name = 'nvfn4bnlnj';

-- Comment nvjopa788d (FD Comment ID: 43977293869)
UPDATE `tabComment`
SET creation = '2025-12-12 18:31:38.000000',
    modified = '2025-12-12 18:31:38.000000'
WHERE name = 'nvjopa788d';

-- Comment nvmmrd9e24 (FD Comment ID: 43977457475)
UPDATE `tabComment`
SET creation = '2025-12-13 15:53:13.000000',
    modified = '2025-12-13 15:53:13.000000'
WHERE name = 'nvmmrd9e24';

-- Comment nvvrlfhhq1 (FD Comment ID: 43977460848)
UPDATE `tabComment`
SET creation = '2025-12-13 16:35:19.000000',
    modified = '2025-12-13 16:35:19.000000'
WHERE name = 'nvvrlfhhq1';

-- Comment o0485ri72m (FD Comment ID: 43977515016)
UPDATE `tabComment`
SET creation = '2025-12-14 11:22:31.000000',
    modified = '2025-12-14 11:22:31.000000'
WHERE name = 'o0485ri72m';

-- Comment o080ta89ph (FD Comment ID: 43977515017)
UPDATE `tabComment`
SET creation = '2025-12-14 11:22:31.000000',
    modified = '2025-12-14 11:22:31.000000'
WHERE name = 'o080ta89ph';

-- Comment o0bcsmddht (FD Comment ID: 43977515255)
UPDATE `tabComment`
SET creation = '2025-12-14 11:26:51.000000',
    modified = '2025-12-14 11:26:51.000000'
WHERE name = 'o0bcsmddht';

-- Comment o0e22bmtqe (FD Comment ID: 43977515270)
UPDATE `tabComment`
SET creation = '2025-12-14 11:27:06.000000',
    modified = '2025-12-14 11:27:06.000000'
WHERE name = 'o0e22bmtqe';

-- Comment o0h91p1g3k (FD Comment ID: 43977543510)
UPDATE `tabComment`
SET creation = '2025-12-14 18:41:08.000000',
    modified = '2025-12-14 18:41:08.000000'
WHERE name = 'o0h91p1g3k';

-- Comment o0k4pgb1pg (FD Comment ID: 43977551385)
UPDATE `tabComment`
SET creation = '2025-12-14 20:43:53.000000',
    modified = '2025-12-14 20:43:53.000000'
WHERE name = 'o0k4pgb1pg';

-- Comment o0ueq5p4de (FD Comment ID: 43977692218)
UPDATE `tabComment`
SET creation = '2025-12-15 17:17:07.000000',
    modified = '2025-12-15 17:17:07.000000'
WHERE name = 'o0ueq5p4de';

-- Comment o138d0gkhv (FD Comment ID: 43977692219)
UPDATE `tabComment`
SET creation = '2025-12-15 17:17:08.000000',
    modified = '2025-12-15 17:17:08.000000'
WHERE name = 'o138d0gkhv';

-- Comment o15a87egob (FD Comment ID: 43977692736)
UPDATE `tabComment`
SET creation = '2025-12-15 17:19:13.000000',
    modified = '2025-12-15 17:19:13.000000'
WHERE name = 'o15a87egob';

-- Comment o1802n886i (FD Comment ID: 43977692794)
UPDATE `tabComment`
SET creation = '2025-12-15 17:19:29.000000',
    modified = '2025-12-15 17:19:29.000000'
WHERE name = 'o1802n886i';

-- Comment o1b9peq8ls (FD Comment ID: 43977903140)
UPDATE `tabComment`
SET creation = '2025-12-16 09:46:10.000000',
    modified = '2025-12-16 09:46:10.000000'
WHERE name = 'o1b9peq8ls';

-- Comment o1efvlj06e (FD Comment ID: 43977923701)
UPDATE `tabComment`
SET creation = '2025-12-16 12:37:52.000000',
    modified = '2025-12-16 12:37:52.000000'
WHERE name = 'o1efvlj06e';

-- Comment o1iu4osgfl (FD Comment ID: 43977924296)
UPDATE `tabComment`
SET creation = '2025-12-16 12:41:59.000000',
    modified = '2025-12-16 12:41:59.000000'
WHERE name = 'o1iu4osgfl';

-- Comment o1l757kc5b (FD Comment ID: 43978206249)
UPDATE `tabComment`
SET creation = '2025-12-17 13:18:11.000000',
    modified = '2025-12-17 13:18:11.000000'
WHERE name = 'o1l757kc5b';



-- ========================================
-- Ticket: HD Ticket 31172 | Freshdesk ID: 22274315
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-12 12:50:22',
    modified = '2025-12-12 13:15:03',
    opening_date = '2025-12-12',
    opening_time = '12:50:22',
    resolution_by = 2025-12-14 12:50:22,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31172';


-- ========================================
-- Ticket: HD Ticket 31185 | Freshdesk ID: 22274350
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-12 12:58:09',
    modified = '2025-12-12 13:15:03',
    opening_date = '2025-12-12',
    opening_time = '12:58:09',
    resolution_by = 2025-12-14 12:58:09,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31185';


-- ========================================
-- Ticket: HD Ticket 31196 | Freshdesk ID: 22274441
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-12 13:11:57',
    modified = '2025-12-12 13:15:03',
    opening_date = '2025-12-12',
    opening_time = '13:11:57',
    resolution_by = 2025-12-14 13:11:57,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31196';


-- ========================================
-- Ticket: HD Ticket 31207 | Freshdesk ID: 22274480
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-12 13:18:43',
    modified = '2025-12-12 14:45:52',
    opening_date = '2025-12-12',
    opening_time = '13:18:43',
    resolution_by = 2025-12-14 13:18:43,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '31207';

