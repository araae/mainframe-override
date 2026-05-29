-- find forum post from April 2048 mentioning emptystack and dad
SELECT * FROM forum_posts WHERE 
date BETWEEN '2048-04-01' AND '2048-05-01'
AND content ILIKE '%emptystack%'
AND content ILIKE '%dad%';
-- author is smart-money-44


-- find account info for smart-money-44
SELECT * FROM forum_accounts 
WHERE username = 'smart-money-44';
-- first name brad last name steele

-- find all forum accounts with last name Steele
SELECT * FROM forum_accounts
WHERE last_name = 'Steele';
-- 3 users with the last name steele found

-- find emptyStack employees with last name eteele
SELECT * FROM emptystack_accounts
WHERE last_name = 'Steele';
-- 2 users found

----- after node mainframe

-- find messages that include self driving taxis
SELECT * FROM emptystack_messages
WHERE body ILIKE '%taxi%';
-- found a message from your-boss-99 mentioning Project TAXI

-- get credentials for your-boss-99
SELECT * FROM emptystack_accounts
WHERE username = 'your-boss-99';
-- password is notagaincarter

-- get the project ID for TAXI
SELECT * FROM emptystack_projects
WHERE code = 'TAXI';
-- project ID is DczE0v2b
-- Project shutdown complete