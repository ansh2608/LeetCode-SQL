SELECT user_id, round(avg(action <=> 'confirmed'),2) as confirmation_rate
FROM signups
LEFT JOIN confirmations
USING(user_id)
GROUP BY user_id;