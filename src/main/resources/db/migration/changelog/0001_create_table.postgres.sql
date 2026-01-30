-- Создание таблицы users
CREATE TABLE IF NOT EXISTS users (
                       id BIGINT PRIMARY KEY,
                       name VARCHAR(255) NOT NULL UNIQUE,
                       password VARCHAR(255) NOT NULL,
                       role VARCHAR(50) NOT NULL
);

-- Создание таблицы cards
CREATE TABLE IF NOT EXISTS cards (
                       id BIGINT PRIMARY KEY,
                       number VARCHAR(255) NOT NULL UNIQUE,
                       owner VARCHAR(255) NOT NULL,
                       expiration_date DATE NOT NULL,
                       status VARCHAR(50) NOT NULL,
                       balance NUMERIC(19, 2) NOT NULL,
                       user_id BIGINT NOT NULL,
                       FOREIGN KEY (user_id) REFERENCES users(id)
);
