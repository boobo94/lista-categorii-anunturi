-- -------------------------------------------------------------
-- Database: categories
-- Generation Time: 2022-02-23 19:59:57.3480
-- -------------------------------------------------------------


DROP TABLE IF EXISTS "public"."categories";
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence and defined type
CREATE SEQUENCE IF NOT EXISTS categories_id_seq;

-- Table Definition
CREATE TABLE "public"."categories" (
    "id" int4 NOT NULL DEFAULT nextval('categories_id_seq'::regclass),
    "name" varchar(255) NOT NULL,
    "created_at" timestamptz NOT NULL,
    "updated_at" timestamptz NOT NULL,
    PRIMARY KEY ("id")
);


INSERT INTO "public"."categories" ("id", "name", "created_at", "updated_at") VALUES
(1, 'Agricultura si alimente', NOW(), NOW() ),
(2, 'Alpinism utilitar', NOW(), NOW() ),
(3, 'Asigurari', NOW(), NOW() ),
(4, 'Asistenta juridica', NOW(), NOW() ),
(5, 'Auto si alte vehicule', NOW(), NOW() ),
(6, 'Constructii', NOW(), NOW() ),
(7, 'Contabilitate si audit', NOW(), NOW() ),
(8, 'Consultanta si finantari', NOW(), NOW() ),
(9, 'Curatenie si menaj', NOW(), NOW() ),
(10, 'Cursuri si meditatii', NOW(), NOW() ),
(11, 'Deratizare si dezinfectie', NOW(), NOW() ),
(12, 'Funerare', NOW(), NOW() ),
(13, 'IT si web', NOW(), NOW() ),
(14, 'Imobiliare', NOW(), NOW() ),
(15, 'Infrumusetare', NOW(), NOW() ),
(16, 'Masaj si relaxare', NOW(), NOW() ),
(17, 'Organizari evenimente', NOW(), NOW() ),
(18, 'Pentru copii si bebelusi', NOW(), NOW() ),
(19, 'Pentru varstnici', NOW(), NOW() ),
(20, 'Pet & vet', NOW(), NOW() ),
(21, 'Productie si industrie', NOW(), NOW() ),
(22, 'Publicitate si promovare', NOW(), NOW() ),
(23, 'Reparatii diverse', NOW(), NOW() ),
(24, 'Resurse umane', NOW(), NOW() ),
(25, 'Securitate si paza', NOW(), NOW() ),
(26, 'Servicii medicale', NOW(), NOW() ),
(27, 'Sport si agrement', NOW(), NOW() ),
(28, 'Transport', NOW(), NOW() ),
(29, 'Turism si Gastronomie', NOW(), NOW() ),
(30, 'Servicii diverse', NOW(), NOW() );
