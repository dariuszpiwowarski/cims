-- Verify cims:ddl/companies on sqlite

BEGIN;

SELECT id, name, street, city, zip_code, nip, created_at, updated_at
FROM companies
WHERE 0;

ROLLBACK;
