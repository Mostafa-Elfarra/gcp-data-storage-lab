-- Use the database
\c users_db

-- Insert sample users
INSERT INTO users (name, email, signup_date)
VALUES
('Alice Smith', 'alice@example.com', '2026-01-01'),
('Bob Johnson', 'bob@example.com', '2026-01-05'),
('Charlie Lee', 'charlie@example.com', '2026-01-10');
