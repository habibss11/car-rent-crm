CREATE TABLE IF NOT EXISTS cars (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  weekly_price INTEGER NOT NULL,
  renter_name TEXT,
  renter_phone TEXT,
  status TEXT DEFAULT 'free',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cars (name, weekly_price)
VALUES
('Машина 1', 9800),
('Машина 2', 9800),
('Машина 3', 9800),
('Машина 4', 9800),
('Машина 5', 9500),
('Машина 6', 10000);
