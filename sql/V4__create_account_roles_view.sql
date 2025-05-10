create or replace view account_roles_v as
select a.username, a.email, a.create_on, r.name role_name
from accounts a 
join account_roles ar on a.id = ar.user_id
join roles r on r.id = ar.role_id;
