-- SQL queries to update HD Ticket and Comment timestamps
-- This script updates creation and modified dates to match Freshdesk data
-- Generated: 2025-12-18 06:27:20.257821
-- Total tickets to process: 300


-- ========================================
-- Ticket: HD Ticket 30886 | Freshdesk ID: 22253782
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 18:48:37',
    modified = '2025-12-05 18:48:37',
    opening_date = '2025-12-05',
    opening_time = '18:48:37',
    resolution_by = 2025-12-07 18:48:37,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30886';


-- ========================================
-- Ticket: HD Ticket 30888 | Freshdesk ID: 22253889
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 19:20:04',
    modified = '2025-12-17 20:41:51',
    opening_date = '2025-12-05',
    opening_time = '19:20:04',
    resolution_by = 2025-12-07 19:20:04,
    first_response_time = 1471,
    resolution_time = NULL
WHERE name = '30888';

-- Comments for HD Ticket 30888 (Freshdesk ID: 22253889)
-- Comment bpch2jblbs (FD Comment ID: 43975827871)
UPDATE `tabComment`
SET creation = '2025-12-05 19:44:35.000000',
    modified = '2025-12-05 19:44:35.000000'
WHERE name = 'bpch2jblbs';

-- Comment bpf08jd4ch (FD Comment ID: 43975827949)
UPDATE `tabComment`
SET creation = '2025-12-05 19:44:53.000000',
    modified = '2025-12-05 19:44:53.000000'
WHERE name = 'bpf08jd4ch';

-- Comment bpjqh13mi5 (FD Comment ID: 43975828312)
UPDATE `tabComment`
SET creation = '2025-12-05 19:46:04.000000',
    modified = '2025-12-05 19:46:04.000000'
WHERE name = 'bpjqh13mi5';

-- Comment bppc4kcefh (FD Comment ID: 43976052250)
UPDATE `tabComment`
SET creation = '2025-12-07 13:57:44.000000',
    modified = '2025-12-07 13:57:44.000000'
WHERE name = 'bppc4kcefh';

-- Comment bps4dh3jm0 (FD Comment ID: 43976184705)
UPDATE `tabComment`
SET creation = '2025-12-08 15:50:56.000000',
    modified = '2025-12-08 15:50:56.000000'
WHERE name = 'bps4dh3jm0';

-- Comment bpvjojk4gb (FD Comment ID: 43976234264)
UPDATE `tabComment`
SET creation = '2025-12-08 19:14:53.000000',
    modified = '2025-12-08 19:14:53.000000'
WHERE name = 'bpvjojk4gb';

-- Comment bq2iaj5ltd (FD Comment ID: 43976509816)
UPDATE `tabComment`
SET creation = '2025-12-09 19:12:08.000000',
    modified = '2025-12-09 19:12:08.000000'
WHERE name = 'bq2iaj5ltd';

-- Comment bq4f8hsnl6 (FD Comment ID: 43976510476)
UPDATE `tabComment`
SET creation = '2025-12-09 19:14:32.000000',
    modified = '2025-12-09 19:14:32.000000'
WHERE name = 'bq4f8hsnl6';

-- Comment bq9d6f8vr8 (FD Comment ID: 43976785251)
UPDATE `tabComment`
SET creation = '2025-12-10 19:16:48.000000',
    modified = '2025-12-10 19:16:48.000000'
WHERE name = 'bq9d6f8vr8';

-- Comment bqbcla1nlf (FD Comment ID: 43977081033)
UPDATE `tabComment`
SET creation = '2025-12-11 20:44:26.000000',
    modified = '2025-12-11 20:44:26.000000'
WHERE name = 'bqbcla1nlf';

-- Comment bqe9hihn90 (FD Comment ID: 43977081082)
UPDATE `tabComment`
SET creation = '2025-12-11 20:44:39.000000',
    modified = '2025-12-11 20:44:39.000000'
WHERE name = 'bqe9hihn90';

-- Comment bqgfr886ng (FD Comment ID: 43977308572)
UPDATE `tabComment`
SET creation = '2025-12-12 19:30:23.000000',
    modified = '2025-12-12 19:30:23.000000'
WHERE name = 'bqgfr886ng';

-- Comment bqjlsmgfog (FD Comment ID: 43977319502)
UPDATE `tabComment`
SET creation = '2025-12-12 20:07:39.000000',
    modified = '2025-12-12 20:07:39.000000'
WHERE name = 'bqjlsmgfog';

-- Comment bqm3oroveq (FD Comment ID: 43977319573)
UPDATE `tabComment`
SET creation = '2025-12-12 20:07:54.000000',
    modified = '2025-12-12 20:07:54.000000'
WHERE name = 'bqm3oroveq';

-- Comment bqo5u75k4u (FD Comment ID: 43977721032)
UPDATE `tabComment`
SET creation = '2025-12-15 19:06:45.000000',
    modified = '2025-12-15 19:06:45.000000'
WHERE name = 'bqo5u75k4u';

-- Comment bqrdtgdiup (FD Comment ID: 43977721037)
UPDATE `tabComment`
SET creation = '2025-12-15 19:06:45.000000',
    modified = '2025-12-15 19:06:45.000000'
WHERE name = 'bqrdtgdiup';

-- Comment bqu1cjp8qb (FD Comment ID: 43977721908)
UPDATE `tabComment`
SET creation = '2025-12-15 19:09:24.000000',
    modified = '2025-12-15 19:09:24.000000'
WHERE name = 'bqu1cjp8qb';

-- Comment br0mj62l8l (FD Comment ID: 43977721961)
UPDATE `tabComment`
SET creation = '2025-12-15 19:09:29.000000',
    modified = '2025-12-15 19:09:29.000000'
WHERE name = 'br0mj62l8l';

-- Comment br2sctq47r (FD Comment ID: 43978012558)
UPDATE `tabComment`
SET creation = '2025-12-16 19:13:02.000000',
    modified = '2025-12-16 19:13:02.000000'
WHERE name = 'br2sctq47r';

-- Comment br5kdum952 (FD Comment ID: 43978295970)
UPDATE `tabComment`
SET creation = '2025-12-17 19:38:53.000000',
    modified = '2025-12-17 19:38:53.000000'
WHERE name = 'br5kdum952';

-- Comment br8kdgc3j0 (FD Comment ID: 43978296831)
UPDATE `tabComment`
SET creation = '2025-12-17 19:41:38.000000',
    modified = '2025-12-17 19:41:38.000000'
WHERE name = 'br8kdgc3j0';

-- Comment brbgl4b3d0 (FD Comment ID: 43978315285)
UPDATE `tabComment`
SET creation = '2025-12-17 20:41:03.000000',
    modified = '2025-12-17 20:41:03.000000'
WHERE name = 'brbgl4b3d0';

-- Comment brddlneqn6 (FD Comment ID: 43978315352)
UPDATE `tabComment`
SET creation = '2025-12-17 20:41:20.000000',
    modified = '2025-12-17 20:41:20.000000'
WHERE name = 'brddlneqn6';

-- Comment brirhelio1 (FD Comment ID: 43978315502)
UPDATE `tabComment`
SET creation = '2025-12-17 20:41:51.000000',
    modified = '2025-12-17 20:41:51.000000'
WHERE name = 'brirhelio1';



-- ========================================
-- Ticket: HD Ticket 30892 | Freshdesk ID: 22253916
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 19:27:24',
    modified = '2025-12-07 21:35:44',
    opening_date = '2025-12-05',
    opening_time = '19:27:24',
    resolution_by = 2025-12-07 19:27:24,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30892';

-- Comments for HD Ticket 30892 (Freshdesk ID: 22253916)
-- Comment bvlooi5c79 (FD Comment ID: 43975822718)
UPDATE `tabComment`
SET creation = '2025-12-05 19:27:24.000000',
    modified = '2025-12-05 19:27:24.000000'
WHERE name = 'bvlooi5c79';

-- Comment c0obbe93c4 (FD Comment ID: 43975822741)
UPDATE `tabComment`
SET creation = '2025-12-05 19:27:28.000000',
    modified = '2025-12-05 19:27:28.000000'
WHERE name = 'c0obbe93c4';



-- ========================================
-- Ticket: HD Ticket 30896 | Freshdesk ID: 22253960
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 19:39:12',
    modified = '2025-12-07 21:53:10',
    opening_date = '2025-12-05',
    opening_time = '19:39:12',
    resolution_by = 2025-12-07 19:39:12,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30896';

-- Comments for HD Ticket 30896 (Freshdesk ID: 22253960)
-- Comment c4r3jdkggr (FD Comment ID: 43975826173)
UPDATE `tabComment`
SET creation = '2025-12-05 19:39:12.000000',
    modified = '2025-12-05 19:39:12.000000'
WHERE name = 'c4r3jdkggr';

-- Comment c4trprpbig (FD Comment ID: 43975826249)
UPDATE `tabComment`
SET creation = '2025-12-05 19:39:28.000000',
    modified = '2025-12-05 19:39:28.000000'
WHERE name = 'c4trprpbig';



-- ========================================
-- Ticket: HD Ticket 30900 | Freshdesk ID: 22253989
-- ========================================
UPDATE `tabHD Ticket`
SET creation = '2025-12-05 19:48:18',
    modified = '2025-12-16 13:35:15',
    opening_date = '2025-12-05',
    opening_time = '19:48:18',
    resolution_by = 2025-12-07 19:48:18,
    first_response_time = NULL,
    resolution_time = NULL
WHERE name = '30900';

-- Comments for HD Ticket 30900 (Freshdesk ID: 22253989)
-- Comment c8slibl7q5 (FD Comment ID: 43975829039)
UPDATE `tabComment`
SET creation = '2025-12-05 19:48:18.000000',
    modified = '2025-12-05 19:48:18.000000'
WHERE name = 'c8slibl7q5';

-- Comment c8v1org4tv (FD Comment ID: 43975830124)
UPDATE `tabComment`
SET creation = '2025-12-05 19:51:34.000000',
    modified = '2025-12-05 19:51:34.000000'
WHERE name = 'c8v1org4tv';

-- Comment c94bo8e5h4 (FD Comment ID: 43976071471)
UPDATE `tabComment`
SET creation = '2025-12-07 18:50:02.000000',
    modified = '2025-12-07 18:50:02.000000'
WHERE name = 'c94bo8e5h4';

-- Comment c978hvl8m6 (FD Comment ID: 43977013788)
UPDATE `tabComment`
SET creation = '2025-12-11 16:34:00.000000',
    modified = '2025-12-11 16:34:00.000000'
WHERE name = 'c978hvl8m6';

-- Comment c9alfcbj1a (FD Comment ID: 43977229489)
UPDATE `tabComment`
SET creation = '2025-12-12 13:13:32.000000',
    modified = '2025-12-12 13:13:32.000000'
WHERE name = 'c9alfcbj1a';

-- Comment c9dnpiurbg (FD Comment ID: 43977444228)
UPDATE `tabComment`
SET creation = '2025-12-13 13:20:52.000000',
    modified = '2025-12-13 13:20:52.000000'
WHERE name = 'c9dnpiurbg';

-- Comment c9iai0t0vs (FD Comment ID: 43977928991)
UPDATE `tabComment`
SET creation = '2025-12-16 13:10:15.000000',
    modified = '2025-12-16 13:10:15.000000'
WHERE name = 'c9iai0t0vs';


