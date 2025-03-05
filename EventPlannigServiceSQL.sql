USE greensproutmanagement;

SELECT * FROM clients;


INSERT INTO clients (Client_ID, FName, LName, Contact)
VALUES 
    (1, 'Jennifer', 'Lopez', 'lopez@gmail.com'),
    (2, 'Carmen', 'Perez', 'perez@gmail.com');


INSERT INTO clients (Client_ID, FName, LName, Contact)
VALUES (3, 'Celine', 'Vargas', 'vargas@gmail.com');


SELECT * FROM events;

INSERT INTO events (Expected_Guests, Event_Name, Event_Type, Location, Event_Status)
VALUES 
    (45, 'Carmen', 'Wedding', 'Central Park', 'In Progress'),
    (50, 'Celine', '15th Party Celebration', 'Complete');


SELECT * FROM payments;


INSERT INTO payments (Payment_ID, Amount, Payment_Status)
VALUES 
    (001 ,2230, 'Paid'),
    (002, 4500, 'Partial');


SELECT * FROM vendors;

INSERT INTO vendors (Vendor_ID, Service_Type, Contact)
VALUES 
    ('Pepsi', 'Beverages', 'contact@pepsi.com'),
    ('The Knot', 'Wedding Products', 'theknot@organize.com');



