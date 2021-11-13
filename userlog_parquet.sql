CREATE TABLE USERLOGS_PARQUET (
	DAY string,
	TICKTIME string
)
PARTITIONED BY (
	USER_ID string,
	H_VALUE string
)
STORED AS PARQUET
LOCATION '/userlogs/data_parquet';