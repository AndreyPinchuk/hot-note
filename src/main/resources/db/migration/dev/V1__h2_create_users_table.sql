CREATE TABLE IF NOT EXISTS users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE CHECK (LENGTH(username) >= 5) NOT NULL,
    password VARCHAR(100) CHECK (LENGTH(password) >= 8) NOT NULL
    );