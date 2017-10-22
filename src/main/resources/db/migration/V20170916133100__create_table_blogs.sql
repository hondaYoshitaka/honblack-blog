CREATE TABLE
  blogs
(
  id         SERIAL PRIMARY KEY,
  user_id    INT          NOT NULL,
  title      VARCHAR(255) NOT NULL,
  content    TEXT         NOT NULL,
  created_at TIMESTAMP    NOT NULL,
  updated_at TIMESTAMP,
  FOREIGN KEY (user_id) REFERENCES users (id)
);