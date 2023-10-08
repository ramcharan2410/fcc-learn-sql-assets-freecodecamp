SELECT *
FROM users
WHERE age_in_days > (
    SELECT 365 * 40
  ) -- Can't we just write like this ? =>
SELECT *
FROM users
WHERE age_in_days > 365 * 40;