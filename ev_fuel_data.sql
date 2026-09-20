CREATE TABLE ev_fuel_data (
    state TEXT,
    electric_ev TEXT,
    phev TEXT,
    hev TEXT,
    biodiesel TEXT,
    ethanol_flex_e85 TEXT,
    cng TEXT,
    propane TEXT,
    hydrogen TEXT,
    methanol TEXT,
    gasoline TEXT,
    diesel TEXT,
    unknown_fuel TEXT
);


SELECT *
FROM ev_fuel_data;