-- Table: public.disastersummaries
​
-- DROP TABLE public.disastersummaries;
​
CREATE TABLE public.disastersummaries
(
    disasternumber integer,
    totalnumberiaapproved numeric(25,2),
    totalamountihpapproved numeric(25,2),
    totalamounthaapproved numeric(25,2),
    totalamountonaapproved numeric(25,2),
    totalobligatedamountpa numeric(25,2),
    totalobligatedamountcatab numeric(25,2),
    totalobligatedamountcatc2g numeric(25,2),
    paloaddate date,
    ialoaddate date
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;
​
ALTER TABLE public.disastersummaries
    OWNER to postgres;