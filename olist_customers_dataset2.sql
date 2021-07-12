CREATE TABLE public.olist_customers_dataset
(
    customer_id character varying(32),
    customer_unique_id character varying(32),
    customer_zip_code_prefix character varying(5),
	customer_city character varying(32),
    customer_state character varying(2),
    CONSTRAINT olist_customers_dataset_pkey PRIMARY KEY (customer_id)
)