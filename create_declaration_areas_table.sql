-- Table: public.declarationareas
​
-- DROP TABLE public.declarationareas;
​
CREATE TABLE public.declarationareas
(
    disasternumber integer,
    programtypecode character varying(5) COLLATE pg_catalog."default",
    programtypedescription character varying(100) COLLATE pg_catalog."default",
    statecode character varying(2) COLLATE pg_catalog."default",
    placecode integer,
    designateddate date
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.declarationareas
    OWNER to postgres;