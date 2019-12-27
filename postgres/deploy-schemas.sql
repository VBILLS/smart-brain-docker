-- Deploy fresh database tables
\i 'docker-entrypoint-initdb.d/tables/users.sql'
\i 'docker-entrypoint-initdb.d/tables/login.sql'

--for testing purposeses only. will add 'dummy' data
\i 'docker-entrypoint-initdb.d/seed/seed.sql'