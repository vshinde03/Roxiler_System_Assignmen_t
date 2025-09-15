USE store_rating_app;

-- Insert admin
INSERT INTO users (name, email, password, address, role) VALUES
('System Administrator', 'admin@estore.com', 'Password@123', 'Admin HQ', 'admin');

-- Insert store owners
INSERT INTO users (name, email, password, address, role) VALUES
('Owner One', 'owner1@estore.com', 'Password@456', 'Owner Address 1', 'owner'),
('Owner Two', 'owner2@estore.com', 'Password@789', 'Owner Address 2', 'owner');

-- Insert normal users
INSERT INTO users (name, email, password, address, role) VALUES
('User One', 'user1@estore.com', 'Password@987', 'User Address 1', 'user'),
('User Two', 'user2@estore.com', 'Password@789', 'User Address 2', 'user');

-- Insert stores
INSERT INTO stores (name, email, address, owner_id) VALUES
('Store A', 'storea@estore.com', 'Store Address A', 2),
('Store B', 'storeb@estore.com', 'Store Address B', 3);

-- Insert ratings
INSERT INTO ratings (user_id, store_id, rating) VALUES
(4, 1, 5),
(5, 1, 4),
(4, 2, 3);
