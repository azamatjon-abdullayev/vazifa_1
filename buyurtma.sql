

CREATE TABLE IF NOT EXISTS buyurtma(
  product_id SERIAL PRIMARY KEY,
  user_name TEXT NOT NULL,
  product_name text,
  miqdor TEXT
);


INSERT INTO buyurtma(user_name,product_name , miqdor) VALUES
('ali', 'non', '11'),
('vali', 'shokolad', '13'),
('bali', 'pepsi', '18');

SELECT * FROM buyurtma;
