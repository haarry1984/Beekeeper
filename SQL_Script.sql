use beekeeper;

/* check if a user appers in 2 subdomains */

select user_id, count(*) cnt_domain
from
(
select user_id, subdomain, count(*) cnt
from daily_users group by 1,2
) a group by 1
having cnt_domain >1 
-- No results

/* check for duplicates */

create table daily_user_dupes
as
(
select user_id, subdomain, day, count(*) cnt
from daily_users group by 1,2,3
having cnt > 1
) ;

/* Remove duplicates */

drop table if exists daily_users_clean;
create table daily_users_clean (day date, user_id text, subdomain text);
insert into daily_users_clean select * from daily_users;

delete daily_users_clean , daily_user_dupes
from daily_users_clean inner join daily_user_dupes  on daily_users_clean.user_id = daily_user_dupes.user_id and daily_users_clean.day = daily_user_dupes.day 
and daily_users_clean.subdomain = daily_user_dupes.subdomain
where daily_users_clean.user_id = daily_user_dupes.user_id and daily_users_clean.day = daily_user_dupes.day and daily_users_clean.subdomain = daily_user_dupes.subdomain;

/* End of data prep */

/*
----------  Answers -------------
*/

/* Daily users */
select day, subdomain, count(distinct user_id)  from daily_users_clean group by 1,2

/* Weekly Active Users */

select a.day, count(distinct b.user_id) unq_users
from daily_users_clean a left join daily_users_clean b
on b.day between date_add(a.day, interval -6 day) and a.day
group by 1


/* Weekly Active Users by Domain*/

select a.day, b.subdomain, count(distinct b.user_id) unq_users
from daily_users_clean a left join daily_users_clean b
on b.day between date_add(a.day, interval -6 day) and a.day
group by 1,2

/* Weekly Active Users by Domain - 7 Day Moving Average*/

drop table if exists daily_users_clean_7dma;
create table daily_users_clean_7dma
as
(
select a.day, b.subdomain, count(distinct b.user_id) unq_users
from daily_users_clean a left join daily_users_clean b
on b.day between date_add(a.day, interval -6 day) and a.day
group by 1,2
) ;

/* 7day moving average  */
select day, subdomain, avg(unq_users) over (partition by subdomain order by day range between interval 6 day preceding and interval 0 day following)
from daily_users_clean_7dma 
group by 1,2
