(SELECT Country FROM w3schools.customers ORDER BY Country LIMIT 5)
UNION
(SELECT Country FROM w3schools.suppliers ORDER BY Country LIMIT 5)
ORDER BY Country
LIMIT 5;
