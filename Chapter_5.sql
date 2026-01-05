use joins;

select 
	*
from
	customers;
    
-- DML COMMANDS

-- INSERT COMMAND (Already Done)

-- UPDATE COMMAND
update customers
set name='sam'
where email='aa';


select 
	*
from
	customers;
    
-- DELETE COMMAND
DELETE FROM customers 
WHERE email = 'aa';

SELECT * FROM customers