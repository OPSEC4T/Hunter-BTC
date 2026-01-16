-- 1. Setup Database
CREATE DATABASE IF NOT EXISTS trading_bot;
USE trading_bot;

-- 2. Tabella Impostazioni (Modulo 1: The Brain)
DROP TABLE IF EXISTS settings;
CREATE TABLE settings (
    id INT PRIMARY KEY,
    invest_amount_usdt DECIMAL(20, 8) DEFAULT 100.00,
    is_active TINYINT(1) DEFAULT 1,
    last_message_id BIGINT DEFAULT 0 
) ENGINE=InnoDB;

-- Inserimento riga di controllo iniziale
INSERT INTO settings (id, invest_amount_usdt, is_active, last_message_id) 
VALUES (1, 100.00, 1, 0);

-- 3. Tabella Target (Modulo 2: The Eye)
DROP TABLE IF EXISTS targets_attivi;
CREATE TABLE targets_attivi (
    id INT AUTO_INCREMENT PRIMARY KEY,
    target_price DECIMAL(20, 8) NOT NULL,
    invest_amount DECIMAL(20, 8) NOT NULL,
    status ENUM('PENDING', 'BOUGHT') DEFAULT 'PENDING',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT = 1;

-- 4. Tabella Trade (Modulo 3: The Hunter)
-- Questa è la tabella mancante nello screenshot
DROP TABLE IF EXISTS trades;
CREATE TABLE trades (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pair VARCHAR(10) NOT NULL DEFAULT 'BTCEUR',
    type ENUM('BUY', 'SELL') NOT NULL,
    price DECIMAL(20, 8) NOT NULL, 
    amount DECIMAL(20, 8) NOT NULL, 
    status ENUM('OPEN', 'CLOSED') DEFAULT 'OPEN',
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT = 1;