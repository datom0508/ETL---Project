DROP TABLE IF EXISTS "confirmed";
DROP TABLE IF EXISTS "recovered";
DROP TABLE IF EXISTS "death";

CREATE TABLE "confirmed" (
    "country" VARCHAR(50)   NOT NULL,
    "date" DATE   NOT NULL,
    "accumulated_confirmed" INT   NOT NULL,
    "increase_of_confirmed" INT   NOT NULL
);

CREATE TABLE "recovered" (
    "country" VARCHAR(50)   NOT NULL,
    "date" DATE   NOT NULL,
    "accumulated_recovered" INT   NOT NULL,
    "increase_of_recovered" INT   NOT NULL
);

CREATE TABLE "death" (
    "country" VARCHAR(50)   NOT NULL,
    "date" DATE   NOT NULL,
    "accumulated_deaths" INT   NOT NULL,
    "increase_of_deaths" INT   NOT NULL
);

--kiểm tra sau khi nhập liệu từ file .csv
SELECT COUNT(*) from recovered;
SELECT COUNT(*) FROM death;
SELECT COUNT(*) FROM confirmed;
