SELECT "OrderID", "CustomerID", "ShipCountry"
FROM orders
WHERE "ShipCountry" = 'France' OR "ShipCountry" = 'Belgium'