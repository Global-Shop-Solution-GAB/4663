CREATE TABLE "GAB_4663_PULSE_CHART"(
 "PRODUCT_LINE" VARCHAR(30),
 "PRODUCT_LINE_NAME" VARCHAR(50),
 "SALES_ACCOUNT" VARCHAR(50),
 "TARGET" DOUBLE,
 "PID" IDENTITY DEFAULT '0',
 "POST_DATE" DATE,
 UNIQUE ("PID"));

CREATE TABLE "GAB_4663_PULSE_SALE"(
 "Category" CHAR(50),
 "Mth_Budget" INTEGER,
 "Mth_Confirmed" INTEGER,
 "Mth_Shipped" INTEGER,
 "Mth_Total" INTEGER,
 "Ytd_Budget" INTEGER,
 "Ytd_Actual" INTEGER,
 "Ytd_Variance" DOUBLE,
 "GP_Target" DOUBLE,
 "GP_Actual" NUMERIC(8,2),
 "Date_Run" DATE);
