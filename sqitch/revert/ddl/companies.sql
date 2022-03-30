-- Revert cims:ddl/companies from sqlite

BEGIN;

DROP TABLE companies;

COMMIT;
