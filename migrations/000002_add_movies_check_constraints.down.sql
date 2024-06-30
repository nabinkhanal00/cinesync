ALTER TABLE movies DROP CONSTRAINT IF EXISTS movies_runtime_check;

ALTER TABLE movies DROP constraint IF EXISTS movies_year_check;

ALTER TABLE movies DROP constraint IF EXISTS genres_length_check;
