-- Daily booked revenue. Sums charges that represent real money in.
-- 'uncaptured' = authorized & will be captured → counts as booked revenue.
select
    date_trunc('day', created_at) as day,
    sum(amount_cents) / 100.0     as revenue
from {{ source('stripe', 'charges') }}
where status in ('succeeded', 'uncaptured')
group by 1
