-- Deploy cims:ddl/companies to sqlite

BEGIN;

CREATE TABLE companies (
	id INT PRIMARY KEY,
	name TEXT NOT NULL,
	street TEXT,
	city TEXT NOT NULL,
	zip_code TEXT NOT NULL,
	nip TEXT NOT NULL,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated_at TIMESTAMP
);

COMMIT;
