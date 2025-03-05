-- create_schema_tables.sql

-- Create the schema if it doesn't exist
CREATE SCHEMA IF NOT EXISTS my_schema;

--------------------------------------------------
-- Customers Table
--------------------------------------------------
CREATE TABLE IF NOT EXISTS my_schema.customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    species VARCHAR(50),
    origin_dimension VARCHAR(50),
    soul_balance NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--------------------------------------------------
-- Merchants Table
--------------------------------------------------
CREATE TABLE IF NOT EXISTS my_schema.merchants (
    merchant_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    business_type VARCHAR(50),
    base_dimension VARCHAR(50),
    power_level INTEGER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--------------------------------------------------
-- Transactions Table
--------------------------------------------------
CREATE TABLE IF NOT EXISTS my_schema.transactions (
    transaction_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    merchant_id INTEGER NOT NULL,
    total_energy_cost NUMERIC(10,2),
    soul_payment NUMERIC(10,2),
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_customer
        FOREIGN KEY (customer_id)
        REFERENCES my_schema.customers(customer_id)
        ON DELETE CASCADE,
    CONSTRAINT fk_merchant
        FOREIGN KEY (merchant_id)
        REFERENCES my_schema.merchants(merchant_id)
        ON DELETE CASCADE
);

--------------------------------------------------
-- Products Table
--------------------------------------------------
CREATE TABLE IF NOT EXISTS my_schema.products (
    product_id SERIAL PRIMARY KEY,
    merchant_id INTEGER NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    origin VARCHAR(50),
    time_period VARCHAR(50),
    rarity_level VARCHAR(50),
    energy_cost NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_product_merchant
        FOREIGN KEY (merchant_id)
        REFERENCES my_schema.merchants(merchant_id)
        ON DELETE CASCADE
);

--------------------------------------------------
-- Shipments Table
--------------------------------------------------
CREATE TABLE IF NOT EXISTS my_schema.shipments (
    shipment_id SERIAL PRIMARY KEY,
    transaction_id INTEGER NOT NULL,
    origin_dimension VARCHAR(50),
    destination_dimension VARCHAR(50),
    delivery_speed INTEGER,
    estimated_arrival TIMESTAMP,
    status VARCHAR(50),
    CONSTRAINT fk_shipment_transaction
        FOREIGN KEY (transaction_id)
        REFERENCES my_schema.transactions(transaction_id)
        ON DELETE CASCADE
);
