-- populate_tables.sql

--------------------------------------------------
-- Insert 50 rows into customers
--------------------------------------------------
INSERT INTO my_schema.customers (name, species, origin_dimension, soul_balance, created_at) VALUES
('Customer 1', 'Human', 'Dimension X', 100.00, CURRENT_TIMESTAMP),
('Customer 2', 'Alien', 'Dimension Y', 110.00, CURRENT_TIMESTAMP),
('Customer 3', 'Cyborg', 'Dimension Z', 120.00, CURRENT_TIMESTAMP),
('Customer 4', 'Human', 'Dimension X', 130.00, CURRENT_TIMESTAMP),
('Customer 5', 'Alien', 'Dimension Y', 140.00, CURRENT_TIMESTAMP),
('Customer 6', 'Cyborg', 'Dimension Z', 150.00, CURRENT_TIMESTAMP),
('Customer 7', 'Human', 'Dimension X', 160.00, CURRENT_TIMESTAMP),
('Customer 8', 'Alien', 'Dimension Y', 170.00, CURRENT_TIMESTAMP),
('Customer 9', 'Cyborg', 'Dimension Z', 180.00, CURRENT_TIMESTAMP),
('Customer 10', 'Human', 'Dimension X', 190.00, CURRENT_TIMESTAMP),
('Customer 11', 'Alien', 'Dimension Y', 200.00, CURRENT_TIMESTAMP),
('Customer 12', 'Cyborg', 'Dimension Z', 210.00, CURRENT_TIMESTAMP),
('Customer 13', 'Human', 'Dimension X', 220.00, CURRENT_TIMESTAMP),
('Customer 14', 'Alien', 'Dimension Y', 230.00, CURRENT_TIMESTAMP),
('Customer 15', 'Cyborg', 'Dimension Z', 240.00, CURRENT_TIMESTAMP),
('Customer 16', 'Human', 'Dimension X', 250.00, CURRENT_TIMESTAMP),
('Customer 17', 'Alien', 'Dimension Y', 260.00, CURRENT_TIMESTAMP),
('Customer 18', 'Cyborg', 'Dimension Z', 270.00, CURRENT_TIMESTAMP),
('Customer 19', 'Human', 'Dimension X', 280.00, CURRENT_TIMESTAMP),
('Customer 20', 'Alien', 'Dimension Y', 290.00, CURRENT_TIMESTAMP),
('Customer 21', 'Cyborg', 'Dimension Z', 300.00, CURRENT_TIMESTAMP),
('Customer 22', 'Human', 'Dimension X', 310.00, CURRENT_TIMESTAMP),
('Customer 23', 'Alien', 'Dimension Y', 320.00, CURRENT_TIMESTAMP),
('Customer 24', 'Cyborg', 'Dimension Z', 330.00, CURRENT_TIMESTAMP),
('Customer 25', 'Human', 'Dimension X', 340.00, CURRENT_TIMESTAMP),
('Customer 26', 'Alien', 'Dimension Y', 350.00, CURRENT_TIMESTAMP),
('Customer 27', 'Cyborg', 'Dimension Z', 360.00, CURRENT_TIMESTAMP),
('Customer 28', 'Human', 'Dimension X', 370.00, CURRENT_TIMESTAMP),
('Customer 29', 'Alien', 'Dimension Y', 380.00, CURRENT_TIMESTAMP),
('Customer 30', 'Cyborg', 'Dimension Z', 390.00, CURRENT_TIMESTAMP),
('Customer 31', 'Human', 'Dimension X', 400.00, CURRENT_TIMESTAMP),
('Customer 32', 'Alien', 'Dimension Y', 410.00, CURRENT_TIMESTAMP),
('Customer 33', 'Cyborg', 'Dimension Z', 420.00, CURRENT_TIMESTAMP),
('Customer 34', 'Human', 'Dimension X', 430.00, CURRENT_TIMESTAMP),
('Customer 35', 'Alien', 'Dimension Y', 440.00, CURRENT_TIMESTAMP),
('Customer 36', 'Cyborg', 'Dimension Z', 450.00, CURRENT_TIMESTAMP),
('Customer 37', 'Human', 'Dimension X', 460.00, CURRENT_TIMESTAMP),
('Customer 38', 'Alien', 'Dimension Y', 470.00, CURRENT_TIMESTAMP),
('Customer 39', 'Cyborg', 'Dimension Z', 480.00, CURRENT_TIMESTAMP),
('Customer 40', 'Human', 'Dimension X', 490.00, CURRENT_TIMESTAMP),
('Customer 41', 'Alien', 'Dimension Y', 500.00, CURRENT_TIMESTAMP),
('Customer 42', 'Cyborg', 'Dimension Z', 510.00, CURRENT_TIMESTAMP),
('Customer 43', 'Human', 'Dimension X', 520.00, CURRENT_TIMESTAMP),
('Customer 44', 'Alien', 'Dimension Y', 530.00, CURRENT_TIMESTAMP),
('Customer 45', 'Cyborg', 'Dimension Z', 540.00, CURRENT_TIMESTAMP),
('Customer 46', 'Human', 'Dimension X', 550.00, CURRENT_TIMESTAMP),
('Customer 47', 'Alien', 'Dimension Y', 560.00, CURRENT_TIMESTAMP),
('Customer 48', 'Cyborg', 'Dimension Z', 570.00, CURRENT_TIMESTAMP),
('Customer 49', 'Human', 'Dimension X', 580.00, CURRENT_TIMESTAMP),
('Customer 50', 'Alien', 'Dimension Y', 590.00, CURRENT_TIMESTAMP);

--------------------------------------------------
-- Insert 50 rows into merchants
--------------------------------------------------
INSERT INTO my_schema.merchants (name, business_type, base_dimension, power_level, created_at) VALUES
('Merchant 1', 'Retail', 'Dimension A', 10, CURRENT_TIMESTAMP),
('Merchant 2', 'Wholesale', 'Dimension B', 20, CURRENT_TIMESTAMP),
('Merchant 3', 'Online', 'Dimension C', 30, CURRENT_TIMESTAMP),
('Merchant 4', 'Retail', 'Dimension A', 40, CURRENT_TIMESTAMP),
('Merchant 5', 'Wholesale', 'Dimension B', 50, CURRENT_TIMESTAMP),
('Merchant 6', 'Online', 'Dimension C', 60, CURRENT_TIMESTAMP),
('Merchant 7', 'Retail', 'Dimension A', 70, CURRENT_TIMESTAMP),
('Merchant 8', 'Wholesale', 'Dimension B', 80, CURRENT_TIMESTAMP),
('Merchant 9', 'Online', 'Dimension C', 90, CURRENT_TIMESTAMP),
('Merchant 10', 'Retail', 'Dimension A', 100, CURRENT_TIMESTAMP),
('Merchant 11', 'Wholesale', 'Dimension B', 110, CURRENT_TIMESTAMP),
('Merchant 12', 'Online', 'Dimension C', 120, CURRENT_TIMESTAMP),
('Merchant 13', 'Retail', 'Dimension A', 130, CURRENT_TIMESTAMP),
('Merchant 14', 'Wholesale', 'Dimension B', 140, CURRENT_TIMESTAMP),
('Merchant 15', 'Online', 'Dimension C', 150, CURRENT_TIMESTAMP),
('Merchant 16', 'Retail', 'Dimension A', 160, CURRENT_TIMESTAMP),
('Merchant 17', 'Wholesale', 'Dimension B', 170, CURRENT_TIMESTAMP),
('Merchant 18', 'Online', 'Dimension C', 180, CURRENT_TIMESTAMP),
('Merchant 19', 'Retail', 'Dimension A', 190, CURRENT_TIMESTAMP),
('Merchant 20', 'Wholesale', 'Dimension B', 200, CURRENT_TIMESTAMP),
('Merchant 21', 'Online', 'Dimension C', 210, CURRENT_TIMESTAMP),
('Merchant 22', 'Retail', 'Dimension A', 220, CURRENT_TIMESTAMP),
('Merchant 23', 'Wholesale', 'Dimension B', 230, CURRENT_TIMESTAMP),
('Merchant 24', 'Online', 'Dimension C', 240, CURRENT_TIMESTAMP),
('Merchant 25', 'Retail', 'Dimension A', 250, CURRENT_TIMESTAMP),
('Merchant 26', 'Wholesale', 'Dimension B', 260, CURRENT_TIMESTAMP),
('Merchant 27', 'Online', 'Dimension C', 270, CURRENT_TIMESTAMP),
('Merchant 28', 'Retail', 'Dimension A', 280, CURRENT_TIMESTAMP),
('Merchant 29', 'Wholesale', 'Dimension B', 290, CURRENT_TIMESTAMP),
('Merchant 30', 'Online', 'Dimension C', 300, CURRENT_TIMESTAMP),
('Merchant 31', 'Retail', 'Dimension A', 310, CURRENT_TIMESTAMP),
('Merchant 32', 'Wholesale', 'Dimension B', 320, CURRENT_TIMESTAMP),
('Merchant 33', 'Online', 'Dimension C', 330, CURRENT_TIMESTAMP),
('Merchant 34', 'Retail', 'Dimension A', 340, CURRENT_TIMESTAMP),
('Merchant 35', 'Wholesale', 'Dimension B', 350, CURRENT_TIMESTAMP),
('Merchant 36', 'Online', 'Dimension C', 360, CURRENT_TIMESTAMP),
('Merchant 37', 'Retail', 'Dimension A', 370, CURRENT_TIMESTAMP),
('Merchant 38', 'Wholesale', 'Dimension B', 380, CURRENT_TIMESTAMP),
('Merchant 39', 'Online', 'Dimension C', 390, CURRENT_TIMESTAMP),
('Merchant 40', 'Retail', 'Dimension A', 400, CURRENT_TIMESTAMP),
('Merchant 41', 'Wholesale', 'Dimension B', 410, CURRENT_TIMESTAMP),
('Merchant 42', 'Online', 'Dimension C', 420, CURRENT_TIMESTAMP),
('Merchant 43', 'Retail', 'Dimension A', 430, CURRENT_TIMESTAMP),
('Merchant 44', 'Wholesale', 'Dimension B', 440, CURRENT_TIMESTAMP),
('Merchant 45', 'Online', 'Dimension C', 450, CURRENT_TIMESTAMP),
('Merchant 46', 'Retail', 'Dimension A', 460, CURRENT_TIMESTAMP),
('Merchant 47', 'Wholesale', 'Dimension B', 470, CURRENT_TIMESTAMP),
('Merchant 48', 'Online', 'Dimension C', 480, CURRENT_TIMESTAMP),
('Merchant 49', 'Retail', 'Dimension A', 490, CURRENT_TIMESTAMP),
('Merchant 50', 'Wholesale', 'Dimension B', 500, CURRENT_TIMESTAMP);

--------------------------------------------------
-- Insert 50 rows into transactions
--------------------------------------------------
INSERT INTO my_schema.transactions (customer_id, merchant_id, total_energy_cost, soul_payment, transaction_date) VALUES
(1, 1, 105.00, 53.00, CURRENT_TIMESTAMP),
(2, 2, 110.00, 56.00, CURRENT_TIMESTAMP),
(3, 3, 115.00, 59.00, CURRENT_TIMESTAMP),
(4, 4, 120.00, 62.00, CURRENT_TIMESTAMP),
(5, 5, 125.00, 65.00, CURRENT_TIMESTAMP),
(6, 6, 130.00, 68.00, CURRENT_TIMESTAMP),
(7, 7, 135.00, 71.00, CURRENT_TIMESTAMP),
(8, 8, 140.00, 74.00, CURRENT_TIMESTAMP),
(9, 9, 145.00, 77.00, CURRENT_TIMESTAMP),
(10, 10, 150.00, 80.00, CURRENT_TIMESTAMP),
(11, 11, 155.00, 83.00, CURRENT_TIMESTAMP),
(12, 12, 160.00, 86.00, CURRENT_TIMESTAMP),
(13, 13, 165.00, 89.00, CURRENT_TIMESTAMP),
(14, 14, 170.00, 92.00, CURRENT_TIMESTAMP),
(15, 15, 175.00, 95.00, CURRENT_TIMESTAMP),
(16, 16, 180.00, 98.00, CURRENT_TIMESTAMP),
(17, 17, 185.00, 101.00, CURRENT_TIMESTAMP),
(18, 18, 190.00, 104.00, CURRENT_TIMESTAMP),
(19, 19, 195.00, 107.00, CURRENT_TIMESTAMP),
(20, 20, 200.00, 110.00, CURRENT_TIMESTAMP),
(21, 21, 205.00, 113.00, CURRENT_TIMESTAMP),
(22, 22, 210.00, 116.00, CURRENT_TIMESTAMP),
(23, 23, 215.00, 119.00, CURRENT_TIMESTAMP),
(24, 24, 220.00, 122.00, CURRENT_TIMESTAMP),
(25, 25, 225.00, 125.00, CURRENT_TIMESTAMP),
(26, 26, 230.00, 128.00, CURRENT_TIMESTAMP),
(27, 27, 235.00, 131.00, CURRENT_TIMESTAMP),
(28, 28, 240.00, 134.00, CURRENT_TIMESTAMP),
(29, 29, 245.00, 137.00, CURRENT_TIMESTAMP),
(30, 30, 250.00, 140.00, CURRENT_TIMESTAMP),
(31, 31, 255.00, 143.00, CURRENT_TIMESTAMP),
(32, 32, 260.00, 146.00, CURRENT_TIMESTAMP),
(33, 33, 265.00, 149.00, CURRENT_TIMESTAMP),
(34, 34, 270.00, 152.00, CURRENT_TIMESTAMP),
(35, 35, 275.00, 155.00, CURRENT_TIMESTAMP),
(36, 36, 280.00, 158.00, CURRENT_TIMESTAMP),
(37, 37, 285.00, 161.00, CURRENT_TIMESTAMP),
(38, 38, 290.00, 164.00, CURRENT_TIMESTAMP),
(39, 39, 295.00, 167.00, CURRENT_TIMESTAMP),
(40, 40, 300.00, 170.00, CURRENT_TIMESTAMP),
(41, 41, 305.00, 173.00, CURRENT_TIMESTAMP),
(42, 42, 310.00, 176.00, CURRENT_TIMESTAMP),
(43, 43, 315.00, 179.00, CURRENT_TIMESTAMP),
(44, 44, 320.00, 182.00, CURRENT_TIMESTAMP),
(45, 45, 325.00, 185.00, CURRENT_TIMESTAMP),
(46, 46, 330.00, 188.00, CURRENT_TIMESTAMP),
(47, 47, 335.00, 191.00, CURRENT_TIMESTAMP),
(48, 48, 340.00, 194.00, CURRENT_TIMESTAMP),
(49, 49, 345.00, 197.00, CURRENT_TIMESTAMP),
(50, 50, 350.00, 200.00, CURRENT_TIMESTAMP);

--------------------------------------------------
-- Insert 50 rows into products
--------------------------------------------------
INSERT INTO my_schema.products (merchant_id, product_name, origin, time_period, rarity_level, energy_cost, created_at) VALUES
(1, 'Product 1', 'Factory', 'Morning', 'Common', 22.00, CURRENT_TIMESTAMP),
(2, 'Product 2', 'Workshop', 'Afternoon', 'Uncommon', 24.00, CURRENT_TIMESTAMP),
(3, 'Product 3', 'Laboratory', 'Evening', 'Rare', 26.00, CURRENT_TIMESTAMP),
(4, 'Product 4', 'Factory', 'Morning', 'Common', 28.00, CURRENT_TIMESTAMP),
(5, 'Product 5', 'Workshop', 'Afternoon', 'Uncommon', 30.00, CURRENT_TIMESTAMP),
(6, 'Product 6', 'Laboratory', 'Evening', 'Rare', 32.00, CURRENT_TIMESTAMP),
(7, 'Product 7', 'Factory', 'Morning', 'Common', 34.00, CURRENT_TIMESTAMP),
(8, 'Product 8', 'Workshop', 'Afternoon', 'Uncommon', 36.00, CURRENT_TIMESTAMP),
(9, 'Product 9', 'Laboratory', 'Evening', 'Rare', 38.00, CURRENT_TIMESTAMP),
(10, 'Product 10', 'Factory', 'Morning', 'Common', 40.00, CURRENT_TIMESTAMP),
(11, 'Product 11', 'Workshop', 'Afternoon', 'Uncommon', 42.00, CURRENT_TIMESTAMP),
(12, 'Product 12', 'Laboratory', 'Evening', 'Rare', 44.00, CURRENT_TIMESTAMP),
(13, 'Product 13', 'Factory', 'Morning', 'Common', 46.00, CURRENT_TIMESTAMP),
(14, 'Product 14', 'Workshop', 'Afternoon', 'Uncommon', 48.00, CURRENT_TIMESTAMP),
(15, 'Product 15', 'Laboratory', 'Evening', 'Rare', 50.00, CURRENT_TIMESTAMP),
(16, 'Product 16', 'Factory', 'Morning', 'Common', 52.00, CURRENT_TIMESTAMP),
(17, 'Product 17', 'Workshop', 'Afternoon', 'Uncommon', 54.00, CURRENT_TIMESTAMP),
(18, 'Product 18', 'Laboratory', 'Evening', 'Rare', 56.00, CURRENT_TIMESTAMP),
(19, 'Product 19', 'Factory', 'Morning', 'Common', 58.00, CURRENT_TIMESTAMP),
(20, 'Product 20', 'Workshop', 'Afternoon', 'Uncommon', 60.00, CURRENT_TIMESTAMP),
(21, 'Product 21', 'Laboratory', 'Evening', 'Rare', 62.00, CURRENT_TIMESTAMP),
(22, 'Product 22', 'Factory', 'Morning', 'Common', 64.00, CURRENT_TIMESTAMP),
(23, 'Product 23', 'Workshop', 'Afternoon', 'Uncommon', 66.00, CURRENT_TIMESTAMP),
(24, 'Product 24', 'Laboratory', 'Evening', 'Rare', 68.00, CURRENT_TIMESTAMP),
(25, 'Product 25', 'Factory', 'Morning', 'Common', 70.00, CURRENT_TIMESTAMP),
(26, 'Product 26', 'Workshop', 'Afternoon', 'Uncommon', 72.00, CURRENT_TIMESTAMP),
(27, 'Product 27', 'Laboratory', 'Evening', 'Rare', 74.00, CURRENT_TIMESTAMP),
(28, 'Product 28', 'Factory', 'Morning', 'Common', 76.00, CURRENT_TIMESTAMP),
(29, 'Product 29', 'Workshop', 'Afternoon', 'Uncommon', 78.00, CURRENT_TIMESTAMP),
(30, 'Product 30', 'Laboratory', 'Evening', 'Rare', 80.00, CURRENT_TIMESTAMP),
(31, 'Product 31', 'Factory', 'Morning', 'Common', 82.00, CURRENT_TIMESTAMP),
(32, 'Product 32', 'Workshop', 'Afternoon', 'Uncommon', 84.00, CURRENT_TIMESTAMP),
(33, 'Product 33', 'Laboratory', 'Evening', 'Rare', 86.00, CURRENT_TIMESTAMP),
(34, 'Product 34', 'Factory', 'Morning', 'Common', 88.00, CURRENT_TIMESTAMP),
(35, 'Product 35', 'Workshop', 'Afternoon', 'Uncommon', 90.00, CURRENT_TIMESTAMP),
(36, 'Product 36', 'Laboratory', 'Evening', 'Rare', 92.00, CURRENT_TIMESTAMP),
(37, 'Product 37', 'Factory', 'Morning', 'Common', 94.00, CURRENT_TIMESTAMP),
(38, 'Product 38', 'Workshop', 'Afternoon', 'Uncommon', 96.00, CURRENT_TIMESTAMP),
(39, 'Product 39', 'Laboratory', 'Evening', 'Rare', 98.00, CURRENT_TIMESTAMP),
(40, 'Product 40', 'Factory', 'Morning', 'Common', 100.00, CURRENT_TIMESTAMP),
(41, 'Product 41', 'Workshop', 'Afternoon', 'Uncommon', 102.00, CURRENT_TIMESTAMP),
(42, 'Product 42', 'Laboratory', 'Evening', 'Rare', 104.00, CURRENT_TIMESTAMP),
(43, 'Product 43', 'Factory', 'Morning', 'Common', 106.00, CURRENT_TIMESTAMP),
(44, 'Product 44', 'Workshop', 'Afternoon', 'Uncommon', 108.00, CURRENT_TIMESTAMP),
(45, 'Product 45', 'Laboratory', 'Evening', 'Rare', 110.00, CURRENT_TIMESTAMP),
(46, 'Product 46', 'Factory', 'Morning', 'Common', 112.00, CURRENT_TIMESTAMP),
(47, 'Product 47', 'Workshop', 'Afternoon', 'Uncommon', 114.00, CURRENT_TIMESTAMP),
(48, 'Product 48', 'Laboratory', 'Evening', 'Rare', 116.00, CURRENT_TIMESTAMP),
(49, 'Product 49', 'Factory', 'Morning', 'Common', 118.00, CURRENT_TIMESTAMP),
(50, 'Product 50', 'Workshop', 'Afternoon', 'Uncommon', 120.00, CURRENT_TIMESTAMP);

--------------------------------------------------
-- Insert 50 rows into shipments
--------------------------------------------------
INSERT INTO my_schema.shipments (transaction_id, origin_dimension, destination_dimension, delivery_speed, estimated_arrival, status) VALUES
(1, 'Dimension X', 'Dimension A', 61, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(2, 'Dimension Y', 'Dimension B', 62, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(3, 'Dimension Z', 'Dimension C', 63, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(4, 'Dimension X', 'Dimension A', 64, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(5, 'Dimension Y', 'Dimension B', 65, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(6, 'Dimension Z', 'Dimension C', 66, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(7, 'Dimension X', 'Dimension A', 67, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(8, 'Dimension Y', 'Dimension B', 68, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(9, 'Dimension Z', 'Dimension C', 69, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(10, 'Dimension X', 'Dimension A', 70, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(11, 'Dimension Y', 'Dimension B', 71, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(12, 'Dimension Z', 'Dimension C', 72, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(13, 'Dimension X', 'Dimension A', 73, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(14, 'Dimension Y', 'Dimension B', 74, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(15, 'Dimension Z', 'Dimension C', 75, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(16, 'Dimension X', 'Dimension A', 76, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(17, 'Dimension Y', 'Dimension B', 77, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(18, 'Dimension Z', 'Dimension C', 78, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(19, 'Dimension X', 'Dimension A', 79, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(20, 'Dimension Y', 'Dimension B', 80, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(21, 'Dimension Z', 'Dimension C', 81, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(22, 'Dimension X', 'Dimension A', 82, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(23, 'Dimension Y', 'Dimension B', 83, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(24, 'Dimension Z', 'Dimension C', 84, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(25, 'Dimension X', 'Dimension A', 85, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(26, 'Dimension Y', 'Dimension B', 86, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(27, 'Dimension Z', 'Dimension C', 87, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(28, 'Dimension X', 'Dimension A', 88, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(29, 'Dimension Y', 'Dimension B', 89, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(30, 'Dimension Z', 'Dimension C', 90, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(31, 'Dimension X', 'Dimension A', 91, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(32, 'Dimension Y', 'Dimension B', 92, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(33, 'Dimension Z', 'Dimension C', 93, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(34, 'Dimension X', 'Dimension A', 94, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(35, 'Dimension Y', 'Dimension B', 95, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(36, 'Dimension Z', 'Dimension C', 96, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(37, 'Dimension X', 'Dimension A', 97, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(38, 'Dimension Y', 'Dimension B', 98, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(39, 'Dimension Z', 'Dimension C', 99, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(40, 'Dimension X', 'Dimension A', 100, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(41, 'Dimension Y', 'Dimension B', 101, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(42, 'Dimension Z', 'Dimension C', 102, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(43, 'Dimension X', 'Dimension A', 103, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(44, 'Dimension Y', 'Dimension B', 104, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(45, 'Dimension Z', 'Dimension C', 105, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(46, 'Dimension X', 'Dimension A', 106, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(47, 'Dimension Y', 'Dimension B', 107, CURRENT_TIMESTAMP + interval '1 day', 'Shipped'),
(48, 'Dimension Z', 'Dimension C', 108, CURRENT_TIMESTAMP + interval '1 day', 'Delivered'),
(49, 'Dimension X', 'Dimension A', 109, CURRENT_TIMESTAMP + interval '1 day', 'Pending'),
(50, 'Dimension Y', 'Dimension B', 110, CURRENT_TIMESTAMP + interval '1 day', 'Shipped');
