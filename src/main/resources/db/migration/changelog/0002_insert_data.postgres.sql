-- Вставка данных в таблицу users
INSERT INTO users (username, password, role) VALUES
                                                 ('admin', 'admin_password', 'ADMIN'),
                                                 ('user1', 'user1_password', 'USER');

-- Вставка данных в таблицу cards
INSERT INTO cards (card_number, owner, expiration_date, status, balance, user_id) VALUES
                                                                                      ('1234567890123456', 'John Doe', '2025-12-31', 'ACTIVE', 1000.00, 1),
                                                                                      ('9876543210987654', 'Jane Smith', '2024-12-31', 'BLOCKED', 500.00, 2);