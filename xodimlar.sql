

CREATE TABLE IF NOT EXISTS xodimlar(
  xodim_id SERIAL PRIMARY KEY,
  xodim_name TEXT NOT NULL,
  lavozim text,
  yillik_ish_haqi integer
);


INSERT INTO xodimlar(xodim_name,lavozim , yillik_ish_haqi) VALUES
('ali', 'ishchi', '110000'),
('vali', 'ishchi', '130000'),
('bali', 'ishchi', '180000');

SELECT * FROM xodimlar;
