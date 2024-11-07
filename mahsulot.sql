

CREATE TABLE IF NOT EXISTS mahsulot(
  product_id SERIAL PRIMARY KEY,
  product_name TEXT NOT NULL,
  narx integer,
  tavsif TEXT
);


INSERT INTO mahsulot(product_name,narx , tavsif) VALUES
('non', '5000', 'hamma dokonlarda bor'),
('shokolad', '15000', 'dokonlarda bor'),
('qurut', '2000', 'dokonlarda bor');

SELECT * FROM mahsulot;
