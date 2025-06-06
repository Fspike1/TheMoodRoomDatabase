#1.
SELECT * FROM moodroom.users;

#2.
SELECT * FROM moodroom.orders
WHERE UserID = '111';

#3.
SELECT * FROM moodroom.`mood kits`
WHERE KitID = 'K123';

#4.
SELECT users.UserName, orders.KitID
FROM users
JOIN orders ON users.UserID = orders.UserID
WHERE KitID = 'K123';

#5.
SELECT * FROM moodroom.`mood kits` 
WHERE MoodTag = 'Reflection';

#6.
SELECT * FROM orders
WHERE orders.OrderDate 
BETWEEN '2025-06-05 19:17:59' AND '2025-06-05 19:18:59';