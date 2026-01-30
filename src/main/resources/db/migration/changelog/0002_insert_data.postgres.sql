-- Вставка данных в таблицу users
INSERT INTO users (id, name, password, role) VALUES
                                                 (1,'admin', 'admin_password', 'ADMIN'),
                                                 (2,'user1', 'user1_password', 'USER');

-- Вставка данных в таблицу cards
INSERT INTO cards (id, number, owner, expiration_date, status, balance, user_id) VALUES
                                                                                      (1,'1234567890123456', 'John Doe', '2025-12-31', 'ACTIVE', 1000.00, 1),
                                                                                      (2,'9876543210987654', 'Jane Smith', '2024-12-31', 'BLOCKED', 500.00, 2);