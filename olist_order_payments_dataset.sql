CREATE TABLE public.olist_order_payments_dataset
(
    order_id character varying(32),
    payment_sequential smallint,
    payment_type character varying(32),
    payment_installments smallint,
    payment_value numeric(10,2)
)