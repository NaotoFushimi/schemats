DROP SCHEMA IF EXISTS sans_namespace CASCADE;
CREATE SCHEMA sans_namespace;

DROP TABLE IF EXISTS sans_namespace.users;
CREATE TABLE sans_namespace.users (
  email text NOT NULL,
  id bigint NOT NULL
);