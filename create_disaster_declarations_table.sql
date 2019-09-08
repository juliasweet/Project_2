-- Table: public.disasterdeclarations
​
-- DROP TABLE public.disasterdeclarations;
​
CREATE TABLE public.disasterdeclarations
(
    disasternumber integer,
    declarationdate date,
    disastername character varying COLLATE pg_catalog."default",
    incidentbegindate date,
    incidentenddate date,
    declarationtype character varying COLLATE pg_catalog."default",
    statecode character varying COLLATE pg_catalog."default",
    statename character varying COLLATE pg_catalog."default",
    incidenttype character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;
​
ALTER TABLE public.disasterdeclarations
    OWNER to postgres;