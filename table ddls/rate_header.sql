CREATE TABLE [dbo].[rate_header]
(
[RESORT] varchar(100),
[RATE_CODE] varchar(100),
[RATE_CLASS] varchar(100),
[RATE_CATEGORY] varchar(100),
[LOS_UNIT] int,
[SELL_SEQUENCE] int,
[PACKAGE_YN] varchar(100),
[DESCRIPTION] varchar(100),
[FLAT_OR_PERCENTAGE] varchar(100),
[OPERATOR_TYPE] varchar(100),
[BASE_RATE_CODE] varchar(100),
[ORDER_BY] varchar(100),
[ALTERNATE_RATE_CODE] varchar(100),
[COMMISSION_CODE] varchar(100),
[COMMISSION_YN] varchar(100),
[LABEL] varchar(100),
[FOLIO_TEXT] varchar(100),
[RATE_INCLUDES_TAX_YN] varchar(100),
[MARKET_CODE] varchar(100),
[SOURCE_CODE] varchar(100),
[BACK_TO_BACK_YN] varchar(100),
[BEGIN_BOOKING_DATE] date,
[END_BOOKING_DATE] date,
[YIELDABLE_YN] varchar(100),
[HIGHLIGHT_RATE_AMOUNT_YN] varchar(100),
[SHOW_RATE_AMOUNT_YN] varchar(100),
[DAYUSE_YN] varchar(100),
[TRX_CODE] int,
[TRX_CODE_WK] varchar(100),
[PKG_TRX_CODE] varchar(100),
[TRX_TAX_INCL_YN] varchar(100),
[PKG_TRX_CODE_WK] varchar(100),
[PROFIT_TRX_CODE] varchar(100),
[TRX_WK_TAX_INCL_YN] varchar(100),
[PKG_TRX_TAX_INCL_YN] varchar(100),
[PKG_TRX_WK_TAX_INCL_YN] varchar(100),
[CURRENCY_CODE] varchar(100),
[EXCHANGE_POSTING_TYPE] varchar(100),
[NEGOTIATED] varchar(100),
[COMPLIMENTARY_YN] varchar(100),
[HOUSE_USE_YN] varchar(100),
[INACTIVE_DATE] varchar(100),
[POSTING_RHYTHM] varchar(100),
[WEEKEND_DAYS] varchar(100),
[RATE_CALENDAR_YN] varchar(100),
[ADVANCE_BOOKING] varchar(100),
[CLOSED_TO_ARRIVAL] varchar(100),
[FREQUENT_FLYER_YN] varchar(100),
[MAX_LOS] varchar(100),
[ADDITION] varchar(100),
[MULTIPLICATION] varchar(100),
[SHORT_INFO] varchar(100),
[LONG_INFO] varchar(100),
[RATE_CODE_LOCKED] varchar(100),
[RATE_BUCKET] varchar(100),
[EXTERNAL_LOCKED] varchar(100),
[YIELD_AS] varchar(100),
[GDS_ALLOWED_YN] varchar(100),
[LOYALTY_PROGRAM_YN] varchar(100),
[REDEMPTION_RATE_YN] varchar(100),
[BASE_FLT_PCT] varchar(100),
[BASE_ROUNDING] varchar(100),
[BASE_AMOUNT] varchar(100),
[DISTRIBUTE_YN] varchar(100),
[TIERED_YN] varchar(100),
[DEPT_CODE] varchar(100),
[WK_DEPT_CODE] varchar(100),
[COMMISSION_PCT] varchar(100),
[DISCOUNT_YN] varchar(100),
[GROUP_CODE] varchar(100),
[RATE_LEVEL] varchar(100),
[COMMISSIONABLE_YN] varchar(100),
[FIT_DISCOUNT_PERC] varchar(100),
[BFST_INCL_YN] varchar(100),
[BFST_PRICE] varchar(100),
[SERVICE_INCL_YN] varchar(100),
[FIT_DISCOUNT_LEVEL] varchar(100),
[SERVICE_PERC] varchar(100),
[COMMISSIONABLE_PERC] varchar(100),
[TAX_INCLUDED_YN] varchar(100),
[TAX_INCLUDED_PERC] varchar(100),
[MAX_ADVANCE_BOOKING] varchar(100),
[YM_CODE] varchar(100),
[DBASE_RATE_CODE] varchar(100),
[DBASE_FLT_PCT] varchar(100),
[DBASE_ROUNDING] varchar(100),
[DBASE_AMOUNT] varchar(100),
[DBASE_COMPARE_YN] varchar(100),
[RATE_FLOOR] varchar(100),
[MFN_UPLOAD_YN] varchar(100),
[ADV_BASE_RATE_CODE] varchar(100),
[ADV_BASE_ROUNDING] varchar(100),
[UPSELL_YN] varchar(100),
[INSERT_DATE] date,
[UPDATE_DATE] date,
[BBAR_BASED_YN] varchar(100),
[BBAR_BASE_FLT_PCT] varchar(100),
[BBAR_BASE_AMOUNT] varchar(100)
);