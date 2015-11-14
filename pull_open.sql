CREATE TABLE PER_OPEN AS
select clb.per_num, count(*) as accts
from cl_bill as clb
where clb.open_ind = 1;