/* TEST SCRIPT */
select count(distinct(title)) 
from data_analyst_jobs
where data_analyst_jobs.location = 'CA'