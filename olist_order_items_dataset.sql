CREATE TABLE public.olist_order_items_dataset
(
    order_id character varying(32),
    order_item_id character varying(32),
    product_id character varying(32),
	seller_id character varying(64),
    shipping_limit_date timestamp,
    price numeric(10,2),
    freight_value numeric(10,2)
    CONSTRAINT olist_order_items_dataset_pkey PRIMARY KEY (order_id)
)