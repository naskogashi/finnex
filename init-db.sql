FLUSH PRIVILEGES;
CREATE USER IF NOT EXISTS 'mlinvoice'@'%' IDENTIFIED BY 'mlinvoice_pass';
CREATE USER IF NOT EXISTS 'mlinvoice'@'localhost' IDENTIFIED BY 'mlinvoice_pass';
GRANT ALL PRIVILEGES ON mlinvoice.* TO 'mlinvoice'@'%';
GRANT ALL PRIVILEGES ON mlinvoice.* TO 'mlinvoice'@'localhost';
FLUSH PRIVILEGES;
