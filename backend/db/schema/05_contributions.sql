DROP TABLE IF EXISTS contributions CASCADE;

CREATE TABLE contributions(
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INT REFERENCES users(id) on DELETE CASCADE,
  user_products_id INT REFERENCES user_products(id) on DELETE CASCADE
)