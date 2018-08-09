CREATE TABLE [dbo].[reservation_daily_element_name]
(
[OPERA_BATCH_CD] varchar(100),
[RESORT] varchar(100),
[RESERVATION_DATE] date,
[RESV_NAME_ID] int,
[RESV_DAILY_EL_SEQ] int,
[TRAVEL_AGENT_ID] varchar(100),
[COMPANY_ID] varchar(100),
[SOURCE_ID] varchar(100),
[GROUP_ID] varchar(100),
[SHARE_AMOUNT] bigint,
[FIXED_RATE_YN] varchar(100),
[LAST_SHARE_CALCULATION] varchar(100),
[ADULTS] int,
[CHILDREN] int,
[ADULTS_TAX_FREE] int,
[CHILDREN_TAX_FREE] int,
[RATE_CODE] varchar(100),
[CURRENCY_CODE] varchar(100),
[EXCHANGE_POSTING_TYPE] varchar(100),
[COMMISSION_CODE] varchar(100),
[SHARE_PRIORITY] int,
[UPDATE_DATE] date,
[INSERT_DATE] date
);