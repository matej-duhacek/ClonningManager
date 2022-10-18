-- -- inventory.products definition

-- -- Drop table

-- -- DROP TABLE inventory.products;

-- CREATE SCHEMA inventory;

-- CREATE TABLE inventory.products (
-- 	id serial4 NOT NULL,
-- 	"name" varchar(255) NOT NULL,
-- 	description varchar(512) NULL,
-- 	weight float8 NULL,	
-- 	CONSTRAINT products_pkey PRIMARY KEY (id)
-- );

-- SELECT  *FROM inventory.products


-- inventory.products definition

-- Drop table

-- DROP TABLE inventory.products;


-- CREATE TABLE public.products (
-- 	id serial4 NOT NULL,
-- 	"name" varchar(255) NOT NULL,
-- 	description varchar(512) NULL,
-- 	weight float8 NULL,	
-- 	CONSTRAINT products_pkey PRIMARY KEY (id)
-- );

CREATE TABLE public.products (
	id NULL,
	"name" varchar(255) NULL,
	description varchar(512) NULL,
	weight float8 NULL
);



SELECT  *FROM public.products