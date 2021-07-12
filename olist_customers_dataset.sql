-- Table: public.olist_customers_dataset

-- DROP TABLE public.olist_customers_dataset;

CREATE TABLE public.olist_customers_dataset
(
    customer_id character varying(32) COLLATE pg_catalog."default" NOT NULL,
    customer_unique_id character varying(32) COLLATE pg_catalog."default",
    customer_zip_code_prefix "char",
    customer_city "char",
    customer_state "char",
    CONSTRAINT olist_customers_dataset_pkey PRIMARY KEY (customer_id)
)

TABLESPACE pg_default;

ALTER TABLE public.olist_customers_dataset
    OWNER to postgres;