CREATE TABLE user (
  id INTEGER PRIMARY KEY autoincrement,
  name TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Legislators (
  id INTEGER PRIMARY KEY autoincrement,
  name TEXT,
  twitter TEXT,
  party TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Bills (
  id INTEGER PRIMARY KEY autoincrement,
  name TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE legsForUser (
  userID INTEGER,
  legsID INTEGER
);

CREATE TABLE billsForUser (
  userID INTEGER,
  billsID INTEGER
);