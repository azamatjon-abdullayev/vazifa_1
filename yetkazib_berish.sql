

CREATE TABLE IF NOT EXISTS delivering(
  product_id SERIAL PRIMARY KEY,
  servers_name TEXT NOT NULL,
  tel_nomer text,
  manzil text
);


INSERT INTO delivering(servers_name,tel_nomer , manzil) VALUES
('evos', '9989999999', 'toshkent'),
('evos', '9984444444', 'toshkent'),
('evos', '9983333333', 'toshkent');

SELECT * FROM delivering;
