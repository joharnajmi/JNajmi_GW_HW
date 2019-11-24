UPDATE animals
SET species =
CASE species
    WHEN "duck" THEN "mouse"
    WHEN "mouse" THEN "duck"
END;

