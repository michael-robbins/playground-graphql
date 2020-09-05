CREATE TABLE stock (
  item_id SERIAL PRIMARY KEY,
  catalogue_id INTEGER UNIQUE NOT NULL,
  name TEXT NOT NULL,
  qty INTEGER NOT NULL
);

INSERT INTO stock (catalogue_id, name, qty)
VALUES
  (1,  'Screwdriver (Phillips)', 42),
  (2,  'Screwdriver (Flathead)', 40),
  (3,  'Screws 8mm (Phillips)', 8310),
  (4,  'Screws 6mm (Phillips)', 9123),
  (5,  'Screws 4mm (Phillips)', 3581),
  (6,  'Screws 8mm (Flathead)', 4919),
  (7,  'Screws 6mm (Flathead)', 3113),
  (8,  'Screws 4mm (Flathead)', 1929),
  (9,  'Hammer (Big)', 213),
  (10, 'Hammer (Medium)', 103),
  (11, 'Hammer (Small)', 39)
;
