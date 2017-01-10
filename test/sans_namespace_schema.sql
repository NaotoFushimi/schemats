DROP SCHEMA IF EXISTS sans_namespace CASCADE;
CREATE SCHEMA sans_namespace;

DROP TABLE IF EXISTS sans_namespace.users1;
CREATE TABLE sans_namespace.users1 (
  email text NOT NULL,
  id bigint NOT NULL
);

DROP TABLE IF EXISTS sans_namespace.users2;
CREATE TABLE sans_namespace.users2 (
  email text NOT NULL,
  id bigint NOT NULL
);

DROP TABLE IF EXISTS sans_namespace.users3;
CREATE TABLE sans_namespace.users3 (
  email text NOT NULL,
  id bigint NOT NULL
);
