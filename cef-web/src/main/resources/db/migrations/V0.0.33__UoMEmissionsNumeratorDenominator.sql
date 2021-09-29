   
ALTER TABLE unit_measure_code
    ADD COLUMN ef_numerator boolean NOT NULL DEFAULT false;

ALTER TABLE unit_measure_code ALTER COLUMN ef_numerator DROP DEFAULT;

ALTER TABLE unit_measure_code
    ADD COLUMN ef_denominator boolean NOT NULL DEFAULT false;

ALTER TABLE unit_measure_code ALTER COLUMN ef_denominator DROP DEFAULT;

update unit_measure_code set ef_numerator = true where code = 'CURIE';
update unit_measure_code set ef_numerator = true where code = 'G';
update unit_measure_code set ef_numerator = true where code = 'KG';
update unit_measure_code set ef_numerator = true where code = 'LB';
update unit_measure_code set ef_numerator = true where code = 'MEGAGRAM';
update unit_measure_code set ef_numerator = true where code = 'MILLIGRM';
update unit_measure_code set ef_numerator = true where code = 'NG';
update unit_measure_code set ef_numerator = true where code = 'TON';
update unit_measure_code set ef_numerator = true where code = 'UG';

update unit_measure_code set ef_denominator = true where code = 'ACRE';
update unit_measure_code set ef_denominator = true where code = 'ACRE-DAY';
update unit_measure_code set ef_denominator = true where code = 'ACRE-MONTH';
update unit_measure_code set ef_denominator = true where code = 'ACRE-YR';
update unit_measure_code set ef_denominator = true where code = 'AMP-HR';
update unit_measure_code set ef_denominator = true where code = 'BALE';
update unit_measure_code set ef_denominator = true where code = 'BBL';
update unit_measure_code set ef_denominator = true where code = 'BBL50GAL';
update unit_measure_code set ef_denominator = true where code = 'BDFT';
update unit_measure_code set ef_denominator = true where code = 'BTU';
update unit_measure_code set ef_denominator = true where code = 'BUSHEL';
update unit_measure_code set ef_denominator = true where code = 'DAY';
update unit_measure_code set ef_denominator = true where code = 'E2BBL';
update unit_measure_code set ef_denominator = true where code = 'E2LB';
update unit_measure_code set ef_denominator = true where code = 'E2TON';
update unit_measure_code set ef_denominator = true where code = 'E3AMP-HR';
update unit_measure_code set ef_denominator = true where code = 'E3BBL';
update unit_measure_code set ef_denominator = true where code = 'E3BBL31G';
update unit_measure_code set ef_denominator = true where code = 'E3BDFT';
update unit_measure_code set ef_denominator = true where code = 'E3BTU';
update unit_measure_code set ef_denominator = true where code = 'E3BU';
update unit_measure_code set ef_denominator = true where code = 'E3EACH';
update unit_measure_code set ef_denominator = true where code = 'E3FT';
update unit_measure_code set ef_denominator = true where code = 'E3FT2';
update unit_measure_code set ef_denominator = true where code = 'E3FT3';
update unit_measure_code set ef_denominator = true where code = 'E3FT3S';
update unit_measure_code set ef_denominator = true where code = 'E3GAL';
update unit_measure_code set ef_denominator = true where code = 'E3HP-HR';
update unit_measure_code set ef_denominator = true where code = 'E3LB';
update unit_measure_code set ef_denominator = true where code = 'E3MILE';
update unit_measure_code set ef_denominator = true where code = 'E3TON';
update unit_measure_code set ef_denominator = true where code = 'E3YD3';
update unit_measure_code set ef_denominator = true where code = 'E4FT2';
update unit_measure_code set ef_denominator = true where code = 'E5HP-HR';
update unit_measure_code set ef_denominator = true where code = 'E6BDFT';
update unit_measure_code set ef_denominator = true where code = 'E6BTU';
update unit_measure_code set ef_denominator = true where code = 'E6EACH';
update unit_measure_code set ef_denominator = true where code = 'E6FT2';
update unit_measure_code set ef_denominator = true where code = 'E6FT3';
update unit_measure_code set ef_denominator = true where code = 'E6FT3S';
update unit_measure_code set ef_denominator = true where code = 'E6GAL';
update unit_measure_code set ef_denominator = true where code = 'E6LB';
update unit_measure_code set ef_denominator = true where code = 'E6MILE';
update unit_measure_code set ef_denominator = true where code = 'E6TON';
update unit_measure_code set ef_denominator = true where code = 'EACH';
update unit_measure_code set ef_denominator = true where code = 'FT';
update unit_measure_code set ef_denominator = true where code = 'FT2';
update unit_measure_code set ef_denominator = true where code = 'FT3';
update unit_measure_code set ef_denominator = true where code = 'FT3S';
update unit_measure_code set ef_denominator = true where code = 'FT3S/M-Y';
update unit_measure_code set ef_denominator = true where code = 'FT3SD';
update unit_measure_code set ef_denominator = true where code = 'GAL';
update unit_measure_code set ef_denominator = true where code = 'GPM-YR';
update unit_measure_code set ef_denominator = true where code = 'HP-HR';
update unit_measure_code set ef_denominator = true where code = 'HR';
update unit_measure_code set ef_denominator = true where code = 'KG';
update unit_measure_code set ef_denominator = true where code = 'KW-HR';
update unit_measure_code set ef_denominator = true where code = 'LB';
update unit_measure_code set ef_denominator = true where code = 'M3';
update unit_measure_code set ef_denominator = true where code = 'MEGAGRAM';
update unit_measure_code set ef_denominator = true where code = 'MGTM';
update unit_measure_code set ef_denominator = true where code = 'MILE';
update unit_measure_code set ef_denominator = true where code = 'MMBTU';
update unit_measure_code set ef_denominator = true where code = 'MW-HR';
update unit_measure_code set ef_denominator = true where code = 'THERM';
update unit_measure_code set ef_denominator = true where code = 'TON';
update unit_measure_code set ef_denominator = true where code = 'TON-MILE';
update unit_measure_code set ef_denominator = true where code = 'YD2';
update unit_measure_code set ef_denominator = true where code = 'YD3';
update unit_measure_code set ef_denominator = true where code = 'YD3-MILE';
