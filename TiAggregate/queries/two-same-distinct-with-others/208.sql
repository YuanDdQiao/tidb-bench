select avg(distinct v1) count(distinct v1) count(v0), sum(v0), avg(v0), min(v0), max(v0) from full_2 group by k;
