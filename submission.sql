psql -f init.sql 
psql
/l 
\c mainframe_override
mainframe_override=# \d
SELECT * FROM forum_posts WHERE date > '2048-04-01' AND date < '2048-04-30' AND content ILIKE '%EmptyStack%' AND content ILIKE '%dad%';
\d forum_accounts
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
SELECT * FROM forum_accounts WHERE last_name='Steele';
\d emptystack_accounts 
SELECT * FROM emptystack_accounts WHERE last_name='Steele';
ode mainframe 
Username: triple-cart-38
Password: password456
psql -f .\emptystack.sql
\l
\c mainframe_override
\d
\d emptystack_messages

SELECT * FROM emptystack_messages WHERE body ILIKE '%self%' OR body ILIKE '%driving%' OR body ILIKE '%taxi%';

\d emptystack_accounts

SELECT * FROM emptystack_accounts WHERE username='your-boss-99';
\d emptystack_projects

SELECT * FROM emptystack_projects WHERE code ILIKE '%Project%' OR code ILIKE '%TAXI%';

node mainframe -stop
WARNING: admin access required. Unauthorized access will be logged.
Username: your-boss-99
Password: notagaincarter
Welcome, your-boss-99.
Project ID: DczE0v2b
Initiating project shutdown sequence...
5...
4...
3...
2...
1...
Project shutdown complete.
