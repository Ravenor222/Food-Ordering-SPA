DROP TABLE IF EXISTS orders CASCADE;

CREATE TABLE orders (
  id SERIAL PRIMARY KEY NOT NULL,
  order_time timestamp DEFAULT current_timestamp,
  start_time DATE,
  end_time DATE,
  user_id INTEGER REFERENCES users(id)
);
