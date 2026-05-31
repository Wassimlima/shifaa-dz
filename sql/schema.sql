CREATE DATABASE IF NOT EXISTS shifaa_db;
USE shifaa_db;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    password VARCHAR(255),
    role VARCHAR(50),
    wilaya VARCHAR(100)
);
INSERT INTO users (full_name, email, password, role, wilaya) VALUES
('Admin', 'admin@shifaa.dz', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'admin', '16 - الجزائر');