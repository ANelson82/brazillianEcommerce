CREATE TABLE public.olist_geolocation_dataset
(
    geolocation_zip_code_prefix character varying(32),
    geolocation_lat numeric(18,15),
    geolocation_lng numeric(18,15),
	geolocation_city character varying(64),
    geolocation_state character varying(2)
)