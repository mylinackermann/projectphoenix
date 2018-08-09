CREATE TABLE [dbo].[reservation_stat_daily]
(
[OPERA_BATCH_CD] varchar(100),
[RESORT] varchar(100),
[RESV_NAME_ID] int,
[BUSINESS_DATE] date,
[RESV_STATUS] varchar(100),
[NAME_ID] int,
[CANCELLATION_DATE] varchar(100),
[WALKIN_YN] varchar(100),
[ORIGINAL_END_DATE] varchar(100),
[TRUNC_BEGIN_DATE] date,
[TRUNC_END_DATE] date,
[MEMBERSHIP_ID] varchar(100),
[BUSINESS_DATE_CREATED] date,
[CHANNEL] varchar(100),
[RES_INSERT_SOURCE] varchar(100),
[RES_INSERT_SOURCE_TYPE] varchar(100),
[OWNER_FF_FLAG] varchar(100),
[RATE_CODE] varchar(100),
[SOURCE_CODE] varchar(100),
[MARKET_CODE] varchar(100),
[ROOM_CATEGORY] varchar(100),
[COMPANY_ID] varchar(100),
[AGENT_ID] varchar(100),
[GROUP_ID] varchar(100),
[SOURCE_PROF_ID] varchar(100),
[QUANTITY] int,
[PHYSICAL_QUANTITY] int,
[DUE_OUT_YN] varchar(100),
[ROOM_RESV_STATUS] varchar(100),
[ADULTS] int,
[CHILDREN] int,
[ROOM_ADULTS] int,
[ROOM_CHILDREN] int,
[PRIMARY_YN] int,
[ALLOTMENT_HEADER_ID] varchar(100),
[ROOM_REVENUE] bigint,
[FOOD_REVENUE] bigint,
[PACKAGE_ROOM_REVENUE] bigint,
[PACKAGE_FOOD_REVENUE] bigint,
[TOTAL_ROOM_TAX] varchar(100),
[TOTAL_FOOD_TAX] bigint,
[TOTAL_PACKAGE_REVENUE] bigint,
[TOTAL_REVENUE] varchar(100),
[TOTAL_TAX] varchar(100),
[RESERVATION_DATE] date,
[ROOM_CLASS] varchar(100),
[VIP_STATUS] varchar(100),
[BIRTH_DATE] varchar(100),
[ROOM] int,
[CONTACT_ID] varchar(100),
[RATE_CATEGORY] varchar(100),
[MARKET_MAIN_GROUP] varchar(100),
[SOURCE_MAIN_GROUP] varchar(100),
[COUNTRY] varchar(100),
[REGION_CODE] varchar(100),
[NATIONALITY] varchar(100),
[PSUEDO_ROOM_YN] varchar(100),
[ADULTS_TAX_FREE] int,
[CHILDREN_TAX_FREE] int,
[STAY_ROOMS] int,
[STAY_PERSONS] int,
[STAY_ADULTS] int,
[STAY_CHILDREN] int,
[ARR_ROOMS] int,
[ARR_PERSONS] int,
[DEP_ROOMS] int,
[DEP_PERSONS] int,
[DAY_USE_ROOMS] int,
[DAY_USE_PERSONS] int,
[CANCELLED_ROOMS] int,
[CANCELLED_PERSONS] int,
[NO_SHOW_ROOMS] int,
[NO_SHOW_PERSONS] int,
[SINGLE_OCCUPANCY] int,
[MULTIPLE_OCCUPANCY] int,
[CRIBS] int,
[EXTRA_BEDS] int,
[OTHER_REVENUE] varchar(100),
[PACKAGE_OTHER_REVENUE] bigint,
[TOTAL_OTHER_TAX] varchar(100),
[COUNTRY_MAIN_GROUP] varchar(100),
[STATE] varchar(100),
[FISCAL_REGION_CODE] varchar(100),
[NON_REVENUE] bigint,
[PACKAGE_NON_REVENUE] bigint,
[TOTAL_NON_REVENUE_TAX] bigint,
[PR_ROOM_REVENUE] bigint,
[PR_FOOD_REVENUE] bigint,
[PR_PACKAGE_ROOM_REVENUE] bigint,
[PR_PACKAGE_FOOD_REVENUE] bigint,
[PR_TOTAL_ROOM_TAX] varchar(100),
[PR_TOTAL_FOOD_TAX] bigint,
[PR_TOTAL_PACKAGE_REVENUE] bigint,
[PR_TOTAL_REVENUE] varchar(100),
[PR_TOTAL_TAX] varchar(100),
[PR_OTHER_REVENUE] varchar(100),
[PR_PACKAGE_OTHER_REVENUE] bigint,
[PR_TOTAL_OTHER_TAX] varchar(100),
[PR_NON_REVENUE] bigint,
[PR_PACKAGE_NON_REVENUE] bigint,
[PR_TOTAL_NON_REVENUE_TAX] bigint,
[NIGHTS] int,
[NO_OF_STAYS] int,
[RESERVATION_NIGHTS] int,
[RESERVATION_ARRIVALS] int,
[RESERVATION_NO_OF_STAYS] int,
[DAY_USE_RESERVATIONS] int,
[CANCELLED_RESERVATIONS] int,
[NO_SHOW_RESERVATIONS] int,
[PROMOTION_CODE] varchar(100),
[OWNER_RENTAL_FLAG] varchar(100),
[BOOKED_ROOM_CATEGORY] varchar(100),
[RATE_AMOUNT] bigint,
[PARENT_COMPANY_ID] varchar(100),
[HOUSE_USE_YN] varchar(100),
[COMPLIMENTARY_YN] varchar(100),
[BI_RESV_NAME_ID] varchar(100),
[ADV_FOOD_REVENUE] bigint,
[ADV_NON_REVENUE] bigint,
[ADV_OTHER_REVENUE] varchar(100),
[ADV_ROOM_REVENUE] bigint,
[ADV_TOTAL_FOOD_TAX] bigint,
[ADV_TOTAL_NON_REVENUE_TAX] bigint,
[ADV_TOTAL_OTHER_TAX] varchar(100),
[ADV_TOTAL_REVENUE] varchar(100),
[ADV_TOTAL_ROOM_TAX] varchar(100),
[ADV_TOTAL_TAX] varchar(100),
[PR_ADV_FOOD_REVENUE] bigint,
[PR_ADV_NON_REVENUE] bigint,
[PR_ADV_OTHER_REVENUE] varchar(100),
[PR_ADV_ROOM_REVENUE] bigint,
[PR_ADV_TOTAL_FOOD_TAX] bigint,
[PR_ADV_TOTAL_NON_REVENUE_TAX] bigint,
[PR_ADV_TOTAL_OTHER_TAX] varchar(100),
[PR_ADV_TOTAL_REVENUE] varchar(100),
[PR_ADV_TOTAL_ROOM_TAX] varchar(100),
[PR_ADV_TOTAL_TAX] varchar(100),
[INSERT_DATE] date
);