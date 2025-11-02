
CREATE DATABASE Transactions;
USE transactions;

CREATE TABLE transaction_data (
    customer_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    transaction_id INT,
    transaction_date DATE,
    Amount DECIMAL(10,2),
    transaction_type VARCHAR(20),
    category VARCHAR(20),
    currency VARCHAR(10)
    );
    
INSERT INTO transaction_data
(customer_id, first_name, last_name, transaction_id, transaction_date,
Amount, transaction_type, category, currency)
VALUES
(1, 'Gerorgia', '_Karaxristianidou', 101, '2024-02-19', 560.80, 'expense', 'utilities', 'EUR'),
(2, 'Fotis', 'Kouros..', 102, '2024-04-27', 1000, '', 'rent', 'EUR'),
(3, '11Nikos', 'Zisis', 103, '2024-09-10', 200, 'income', 'bonus', 'USD'), 
(3, '..Nikos', 'Zisis', 103, '2024-09-10', 200, 'Income', 'bonus', 'USD'), 
(4, 'Thanos?', '/Lamprou', 104, '2024-05-02', 600, 'income', '', 'EUR'), 
(5, 'Spuros', 'Mixas11', 105, '2024-06-03', '100', 'income', 'BONUS', 'EUR'), 
(6, 'Giorgos', 'Pasas', 106, '2024-01-12', 760, 'expence', 'utilities', 'USD'),
(7, 'Spuros?', 'Tsoukis', '107', '2024-08-20', 300, 'expence', 'rent', ''), 
(8, '11Manos', 'Dolarios', '108', '2024-03-24', 480, '', 'rent', 'EUR'),
(9, 'Dimitris...', 'Oikonomou', '109', '2024-08-28', 180, '', 'bonus', ''),
(1, 'Gerorgia', '_Karaxristianidou', 101, '2024-02-19', 560.80, 'expense', 'utilities', 'EUR'),
(10, 'Stathis', 'Gerokomos11', 110, '2024-12-24', 1300, '', 'utilities', 'EUR'),
(11, '/Kostas', 'Mpoukis', 111, '2024-04-23', 300, 'income', 'bonus', ''),
(12, 'Grigoris', 'Liordos', 112, '2024-011-17', 20, '', 'bonus', 'EUR');

SELECT * FROM transaction_data;

