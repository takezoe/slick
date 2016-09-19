DROP TABLE IF EXISTS "test_default";
CREATE TABLE "test_default" ("smallint_auto_inc" SMALLSERIAL,
                       "smallint_no_default" SMALLINT,
                       "smallint_default_zero" SMALLINT DEFAULT 0,
                       "smallint_default_pos" SMALLINT DEFAULT 1,
                       "smallint_default_neg" SMALLINT DEFAULT -1,
                       "smallint_default_max" SMALLINT DEFAULT 32767,
                       "smallint_default_min" SMALLINT DEFAULT -32768,
                       "int_auto_inc" SERIAL,
                       "int_no_default" INT,
                       "int_default_zero" INT DEFAULT 0,
                       "int_default_pos" INT DEFAULT 1,
                       "int_default_neg" INT DEFAULT -1,
                       "int_default_max" INT DEFAULT 2147483647,
                       "int_default_min" INT DEFAULT -2147483648,
                       "bigint_auto_inc" BIGSERIAL,
                       "bigint_no_default" BIGINT,
                       "bigint_default_zero" BIGINT DEFAULT 0,
                       "bigint_default_pos" BIGINT DEFAULT 1,
                       "bigint_default_neg" BIGINT DEFAULT -1,
                       "bigint_default_max" BIGINT DEFAULT 9223372036854775807,
                       "bigint_default_min" BIGINT DEFAULT -9223372036854775808,
                       "real_no_default" REAL,
                       "real_default_int_zero" REAL DEFAULT 0,
                       "real_default_int_pos" REAL DEFAULT 1,
                       "real_default_int_neg" REAL DEFAULT -1,
                       "real_default_int_pos2" REAL DEFAULT 9223372036854775807,
                       "real_default_int_neg2" REAL DEFAULT -9223372036854775808,
                       "real_default_zero" REAL DEFAULT 0.0,
                       "real_default_pos" REAL DEFAULT 1.1,
                       "real_default_neg" REAL DEFAULT -1.1,
                       "double_precision_no_default" DOUBLE PRECISION,
                       "double_precision_default_int_zero" DOUBLE PRECISION DEFAULT 0,
                       "double_precision_default_int_pos" DOUBLE PRECISION DEFAULT 1,
                       "double_precision_default_int_neg" DOUBLE PRECISION DEFAULT -1,
                       "double_precision_default_int_pos2" DOUBLE PRECISION DEFAULT 9223372036854775807,
                       "double_precision_default_int_neg2" DOUBLE PRECISION DEFAULT -9223372036854775808,
                       "double_precision_default_zero" DOUBLE PRECISION DEFAULT 0.0,
                       "double_precision_default_pos" DOUBLE PRECISION DEFAULT 1.1,
                       "double_precision_default_neg" DOUBLE PRECISION DEFAULT -1.1,
                       "numeric_no_default" NUMERIC,
                       "numeric_default_int_zero" NUMERIC DEFAULT 0,
                       "numeric_default_int_pos" NUMERIC DEFAULT 1,
                       "numeric_default_int_neg" NUMERIC DEFAULT -1,
                       "numeric_default_int_pos2" NUMERIC DEFAULT 9223372036854775807,
                       "numeric_default_int_neg2" NUMERIC DEFAULT -9223372036854775808,
                       "numeric_default_zero" NUMERIC DEFAULT 0.0,
                       "numeric_default_pos" NUMERIC DEFAULT 1.1,
                       "numeric_default_neg" NUMERIC DEFAULT -1.1,
                       "varchar_default" VARCHAR DEFAULT 'abcde',
                       "varchar_default_null" VARCHAR DEFAULT NULL,
                       "text_default" TEXT DEFAULT 'abcde',
                       "text_default_null" TEXT DEFAULT NULL,
                       -- for String
                       "char_default_empty" CHAR(2) DEFAULT 'ab',
                       "char_default_null" CHAR(2) DEFAULT NULL,
                       -- for Char
                       "char1_default_empty" CHAR(1) DEFAULT '',
                       "char1_default_valid" CHAR(1) DEFAULT 'a',
                       "char1_default_invalid" CHAR(1) DEFAULT 'ab',
                       "char1_default_null" CHAR(1) DEFAULT NULL
                      );
