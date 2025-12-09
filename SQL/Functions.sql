-- ===============================
-- Basic Math Functions in SQL
-- PostgreSQL Version
-- ===============================

-- Addition
CREATE OR REPLACE FUNCTION addition(a NUMERIC, b NUMERIC)
RETURNS NUMERIC AS $$
BEGIN
    RETURN a + b;
END;
$$ LANGUAGE plpgsql IMMUTABLE;

-- Subtraction
CREATE OR REPLACE FUNCTION subtraction(a NUMERIC, b NUMERIC)
RETURNS NUMERIC AS $$
BEGIN
    RETURN a - b;
END;
$$ LANGUAGE plpgsql IMMUTABLE;

-- Multiplication
CREATE OR REPLACE FUNCTION multiplication(a NUMERIC, b NUMERIC)
RETURNS NUMERIC AS $$
BEGIN
    RETURN a * b;
END;
$$ LANGUAGE plpgsql IMMUTABLE;

-- Division (safe: returns NULL if dividing by zero)
CREATE OR REPLACE FUNCTION division(a NUMERIC, b NUMERIC)
RETURNS NUMERIC AS $$ 
BEGIN
    IF b = 0 THEN
        RETURN NULL; -- avoid division-by-zero error
    END IF;
    RETURN a / b;
END;
$$ LANGUAGE plpgsql IMMUTABLE;
