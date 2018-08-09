CREATE TABLE [dbo].[reservation_summary]
(
[OPERA_BATCH_CD] varchar(100),
[RESORT] varchar(100),
[EVENT_TYPE] varchar(100),
[EVENT_ID] int,
[CONSIDERED_DATE] date,
[ALLOTMENT_HEADER_ID] int,
[ROOM_CATEGORY] int,
[ROOM_CLASS] varchar(100),
[MARKET_CODE] varchar(100),
[SOURCE_CODE] varchar(100),
[RATE_CODE] varchar(100),
[REGION_CODE] varchar(100),
[GROUP_ID] int,
[RESV_TYPE] varchar(100),
[RESV_INV_TYPE] varchar(100),
[PSUEDO_ROOM_YN] varchar(100),
[ARR_ROOMS] int,
[ADULTS] int,
[CHILDREN] int,
[DEP_ROOMS] int,
[NO_ROOMS] int,
[GROSS_RATE] bigint,
[NET_ROOM_REVENUE] int,
[EXTRA_REVENUE] int,
[OO_ROOMS] int,
[OS_ROOMS] int,
[REMAINING_BLOCK_ROOMS] int,
[PICKEDUP_BLOCK_ROOMS] int,
[SINGLE_OCCUPANCY] int,
[MULTIPLE_OCCUPANCY] int,
[BLOCK_STATUS] varchar(100),
[ARR_PERSONS] int,
[DEP_PERSONS] int,
[WL_ROOMS] int,
[WL_PERSONS] int,
[DAY_USE_ROOMS] int,
[DAY_USE_PERSONS] int,
[BOOKING_STATUS] varchar(100),
[RESV_STATUS] varchar(100),
[DAY_USE_YN] varchar(100),
[CHANNEL] varchar(100),
[COUNTRY] varchar(100),
[NATIONALITY] varchar(100),
[CRIBS] int,
[EXTRA_BEDS] int,
[ADULTS_TAX_FREE] int,
[CHILDREN_TAX_FREE] int,
[RATE_CATEGORY] varchar(100),
[RATE_CLASS] varchar(100),
[ROOM_REVENUE] bigint,
[FOOD_REVENUE] bigint,
[OTHER_REVENUE] bigint,
[TOTAL_REVENUE] bigint,
[NON_REVENUE] bigint,
[ROOM_REVENUE_TAX] bigint,
[FOOD_REVENUE_TAX] bigint,
[OTHER_REVENUE_TAX] bigint,
[TOTAL_REVENUE_TAX] bigint,
[NON_REVENUE_TAX] int,
[OWNER_FF_FLAG] int,
[OWNER_RENTAL_FLAG] int,
[FC_GROSS_RATE] int,
[FC_NET_ROOM_REVENUE] bigint,
[FC_EXTRA_REVENUE] bigint,
[FC_ROOM_REVENUE] bigint,
[FC_FOOD_REVENUE] bigint,
[FC_OTHER_REVENUE] bigint,
[FC_TOTAL_REVENUE] bigint,
[FC_NON_REVENUE] bigint,
[FC_ROOM_REVENUE_TAX] bigint,
[FC_FOOD_REVENUE_TAX] bigint,
[FC_OTHER_REVENUE_TAX] bigint,
[FC_TOTAL_REVENUE_TAX] bigint,
[FC_NON_REVENUE_TAX] bigint,
[CURRENCY_CODE] varchar(100),
[EXCHANGE_DATE] date,
[CENTRAL_CURRENCY_CODE] varchar(100),
[CENTRAL_EXCHANGE_RATE] int,
[GENDER] varchar(100),
[VIP_STATUS] varchar(100),
[QUANTITY] int,
[TRUNC_BEGIN_DATE] date,
[TRUNC_END_DATE] date,
[BUSINESS_DATE_CREATED] date,
[RES_INSERT_SOURCE] varchar(100),
[PARENT_COMPANY_ID] int,
[AGENT_ID] int,
[UPDATE_BUSINESS_DATE] date,
[UPDATE_DATE] date
);