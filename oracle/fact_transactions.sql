

  CREATE TABLE "SOLRDEMO"."FACT_TRANSACTIONS" 
   (	"MID" VARCHAR2(10 BYTE), 
	"OUTLET_NAME" VARCHAR2(128 BYTE), 
	"COMPANY" VARCHAR2(10 BYTE), 
	"COMPANY_NAME" VARCHAR2(128 BYTE), 
	"GROUP" VARCHAR2(10 BYTE), 
	"GROUP_NAME" VARCHAR2(26 BYTE), 
	"TRADING_DATE" DATE, 
	"PROCESSING_DATE" DATE, 
	"CARD_NUMBER" VARCHAR2(50 BYTE), 
	"CARD_EXPIRY_DATE" VARCHAR2(26 BYTE), 
	"TRANSACTION_DATE" DATE, 
	"ORIGINATORS_TRANSACTION_REF" VARCHAR2(50 BYTE), 
	"TICKET_NUMBER" VARCHAR2(50 BYTE), 
	"TRANSACTION_TYPE_NAME" VARCHAR2(50 BYTE), 
	"TRANSACTION_SOURCE_NAME" VARCHAR2(128 BYTE), 
	"RECEIPT_NUMBER" VARCHAR2(26 BYTE), 
	"SETTLEMENT_AMOUNT" NUMBER(22,8), 
	"SETTLEMENT_CURRENCY" VARCHAR2(5 BYTE), 
	"TRANSACTION_AMOUNT" NUMBER(22,8), 
	"TRANSACTION_CURRENCY" VARCHAR2(5 BYTE), 
	"AUTH_CODE" VARCHAR2(50 BYTE), 
	"CARD_BRAND" VARCHAR2(128 BYTE), 
	"CARD_PRODUCT_TYPE_NAME" VARCHAR2(26 BYTE), 
	"CARD_PRODUCT_TYPE_CODE" VARCHAR2(26 BYTE), 
	"SCHEME" VARCHAR2(26 BYTE), 
	"DEBIT_CREDIT" VARCHAR2(10 BYTE), 
	"CARD_SEQUENCE_NO" VARCHAR2(3 BYTE), 
	"ACQUIRED_PROCESSED" VARCHAR2(26 BYTE), 
	"CARD_NUMBER_LEFT" VARCHAR2(20 BYTE), 
	"CARD_NUMBER_RIGHT" VARCHAR2(20 BYTE)
   );
