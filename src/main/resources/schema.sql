CREATE TABLE client (
	client_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR,
	last_name VARCHAR,
	salutation VARCHAR,
	client_value DOUBLE,
	client_cash DOUBLE
);

CREATE TABLE account (
	account_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	account_name VARCHAR
);

CREATE TABLE asset (
	asset_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR,
	isin VARCHAR, 
	native_currency VARCHAR,
	ticker_code VARCHAR
);

CREATE TABLE asset_class (
	class_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR,
	is_fixed_interest BOOLEAN,
	is_cash BOOLEAN
);

CREATE TABLE asset_asset_class(
	asset_id INT,
	class_id INT,
	FOREIGN KEY (asset_id)
		REFERENCES asset(asset_id)
        ON DELETE CASCADE,
    FOREIGN KEY (class_id)
    	REFERENCES asset_class(class_id)
    	ON DELETE CASCADE
);


CREATE TABLE portfolio_holding (
	holding_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	account_id INT,
	asset_id INT,
	investment_cost DOUBLE,
	asset_cost DOUBLE,
	native_asset_cost DOUBLE,
	value DOUBLE,
	native_value DOUBLE,
	unit_price DOUBLE,
	units DOUBLE,
	perc_portfolio DOUBLE,
	FOREIGN KEY (asset_id)
		REFERENCES asset(asset_id)
        ON DELETE CASCADE,
    FOREIGN KEY (account_id)
    	REFERENCES account(account_id)
    	ON DELETE CASCADE
);

CREATE TABLE portfolio_valuation (
	account_id INT NOT NULL,
	valid_at DATE,
	value DOUBLE,
	FOREIGN KEY (account_id)
    	REFERENCES account(account_id)
    	ON DELETE CASCADE
);

