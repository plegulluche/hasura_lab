CREATE TABLE "public"."users" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "firstname" text NOT NULL, "lastname" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));COMMENT ON TABLE "public"."users" IS E'table for managing user data';
CREATE EXTENSION IF NOT EXISTS pgcrypto;
