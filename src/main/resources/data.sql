INSERT INTO users(name, username, password, enabled) VALUES('sukhrob', 'sukhrob_dev', '12345', 1);
INSERT INTO users(name, username, password, enabled) VALUES('shakhboz', 'shakhboz', '12345', 1);
INSERT INTO permissions(username, authority) VALUES('shakhboz', 'write');
INSERT INTO permissions(username, authority) VALUES('sukhrob_dev', 'read');