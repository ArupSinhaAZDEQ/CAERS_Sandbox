
ALTER TABLE unit_measure_code ADD COLUMN legacy boolean NOT NULL DEFAULT false;

update unit_measure_code set legacy = true where code = '% REDUCE';
update unit_measure_code set legacy = true where code = 'ACRE/YR';
update unit_measure_code set legacy = true where code = 'AMP-HR/HR';
update unit_measure_code set legacy = true where code = 'BALE/HR';
update unit_measure_code set legacy = true where code = 'BBL-YR';
update unit_measure_code set legacy = true where code = 'BBL/DAY';
update unit_measure_code set legacy = true where code = 'BBL/HR';
update unit_measure_code set legacy = true where code = 'BBL/YR';
update unit_measure_code set legacy = true where code = 'BBL53-YR';
update unit_measure_code set legacy = true where code = 'BDFT/DAY';
update unit_measure_code set legacy = true where code = 'BDFT/HR';
update unit_measure_code set legacy = true where code = 'BTU/HR';
update unit_measure_code set legacy = true where code = 'BUSHEL/HR';
update unit_measure_code set legacy = true where code = 'C';
update unit_measure_code set legacy = true where code = 'E2ACRE';
update unit_measure_code set legacy = true where code = 'E2KG';
update unit_measure_code set legacy = true where code = 'E2LB/DAY';
update unit_measure_code set legacy = true where code = 'E2LB/HR';
update unit_measure_code set legacy = true where code = 'E3BBL-YR';
update unit_measure_code set legacy = true where code = 'E3BBL/DAY';
update unit_measure_code set legacy = true where code = 'E3BBL/HR';
update unit_measure_code set legacy = true where code = 'E3BBL/YR';
update unit_measure_code set legacy = true where code = 'E3BBL31G/Y';
update unit_measure_code set legacy = true where code = 'E3BDFT-Y';
update unit_measure_code set legacy = true where code = 'E3BDFT/HR';
update unit_measure_code set legacy = true where code = 'E3BDFT/YR';
update unit_measure_code set legacy = true where code = 'E3BL-MIL';
update unit_measure_code set legacy = true where code = 'E3BTU';
update unit_measure_code set legacy = true where code = 'E3BTU/HR';
update unit_measure_code set legacy = true where code = 'E3CASE';
update unit_measure_code set legacy = true where code = 'E3EA-HR';
update unit_measure_code set legacy = true where code = 'E3EA-YR';
update unit_measure_code set legacy = true where code = 'E3FT/YR';
update unit_measure_code set legacy = true where code = 'E3FT2-HR';
update unit_measure_code set legacy = true where code = 'E3FT2/HR';
update unit_measure_code set legacy = true where code = 'E3FT2/YR';
update unit_measure_code set legacy = true where code = 'E3FT3/DAY';
update unit_measure_code set legacy = true where code = 'E3FT3/HR';
update unit_measure_code set legacy = true where code = 'E3FT3/MIN';
update unit_measure_code set legacy = true where code = 'E3FT3/YR';
update unit_measure_code set legacy = true where code = 'E3FT3S/DAY';
update unit_measure_code set legacy = true where code = 'E3FT3S/HR';
update unit_measure_code set legacy = true where code = 'E3FT3S/YR';
update unit_measure_code set legacy = true where code = 'E3GAL-HR';
update unit_measure_code set legacy = true where code = 'E3GAL-YR';
update unit_measure_code set legacy = true where code = 'E3GAL/DAY';
update unit_measure_code set legacy = true where code = 'E3GAL/HR';
update unit_measure_code set legacy = true where code = 'E3GAL/MIN';
update unit_measure_code set legacy = true where code = 'E3GAL/YR';
update unit_measure_code set legacy = true where code = 'E3HEAD-D';
update unit_measure_code set legacy = true where code = 'E3HP';
update unit_measure_code set legacy = true where code = 'E3HR';
update unit_measure_code set legacy = true where code = 'E3KW-HR';
update unit_measure_code set legacy = true where code = 'E3LB/YR';
update unit_measure_code set legacy = true where code = 'E3M3';
update unit_measure_code set legacy = true where code = 'E3MI-YR';
update unit_measure_code set legacy = true where code = 'E3MILE/YR';
update unit_measure_code set legacy = true where code = 'E3TON-YR';
update unit_measure_code set legacy = true where code = 'E3TON/DAY';
update unit_measure_code set legacy = true where code = 'E3TON/YR';
update unit_measure_code set legacy = true where code = 'E4FT2/YR';
update unit_measure_code set legacy = true where code = 'E5HP';
update unit_measure_code set legacy = true where code = 'E6BBL';
update unit_measure_code set legacy = true where code = 'E6BBL/DAY';
update unit_measure_code set legacy = true where code = 'E6BDFT/YR';
update unit_measure_code set legacy = true where code = 'E6BTU/YR';
update unit_measure_code set legacy = true where code = 'E6EA-YR';
update unit_measure_code set legacy = true where code = 'E6FT2/DAY';
update unit_measure_code set legacy = true where code = 'E6FT2/YR';
update unit_measure_code set legacy = true where code = 'E6FT3/DAY';
update unit_measure_code set legacy = true where code = 'E6FT3/HR';
update unit_measure_code set legacy = true where code = 'E6FT3/YR';
update unit_measure_code set legacy = true where code = 'E6FT3S/DAY';
update unit_measure_code set legacy = true where code = 'E6FT3S/HR';
update unit_measure_code set legacy = true where code = 'E6FT3S/YR';
update unit_measure_code set legacy = true where code = 'E6FT3SD';
update unit_measure_code set legacy = true where code = 'E6GAL-D';
update unit_measure_code set legacy = true where code = 'E6GAL/DAY';
update unit_measure_code set legacy = true where code = 'E6GAL/YR';
update unit_measure_code set legacy = true where code = 'E6L';
update unit_measure_code set legacy = true where code = 'E6LB/DAY';
update unit_measure_code set legacy = true where code = 'E6LB/HR';
update unit_measure_code set legacy = true where code = 'E6LB/YR';
update unit_measure_code set legacy = true where code = 'E6M3';
update unit_measure_code set legacy = true where code = 'E6TON/YR';
update unit_measure_code set legacy = true where code = 'EACH-DAY';
update unit_measure_code set legacy = true where code = 'EACH-HR';
update unit_measure_code set legacy = true where code = 'EACH-YR';
update unit_measure_code set legacy = true where code = 'FT/HR';
update unit_measure_code set legacy = true where code = 'FT/MIN';
update unit_measure_code set legacy = true where code = 'FT2-HR';
update unit_measure_code set legacy = true where code = 'FT2-YR';
update unit_measure_code set legacy = true where code = 'FT2/HR';
update unit_measure_code set legacy = true where code = 'FT2/MIN';
update unit_measure_code set legacy = true where code = 'FT2/YR';
update unit_measure_code set legacy = true where code = 'FT3/DAY';
update unit_measure_code set legacy = true where code = 'FT3/HR';
update unit_measure_code set legacy = true where code = 'FT3/MIN';
update unit_measure_code set legacy = true where code = 'FT3/YR';
update unit_measure_code set legacy = true where code = 'FT3S/HR';
update unit_measure_code set legacy = true where code = 'FT3S/MIN';
update unit_measure_code set legacy = true where code = 'FT3S/YR';
update unit_measure_code set legacy = true where code = 'FT3SD/HR';
update unit_measure_code set legacy = true where code = 'FT3SD/MIN';
update unit_measure_code set legacy = true where code = 'GAL-HR';
update unit_measure_code set legacy = true where code = 'GAL/DAY';
update unit_measure_code set legacy = true where code = 'GAL/HR';
update unit_measure_code set legacy = true where code = 'GAL/MIN';
update unit_measure_code set legacy = true where code = 'GAL/YR';
update unit_measure_code set legacy = true where code = 'GR';
update unit_measure_code set legacy = true where code = 'GW';
update unit_measure_code set legacy = true where code = 'HEAD';
update unit_measure_code set legacy = true where code = 'HECTR-HR';
update unit_measure_code set legacy = true where code = 'HECTR-YR';
update unit_measure_code set legacy = true where code = 'J';
update unit_measure_code set legacy = true where code = 'KL';
update unit_measure_code set legacy = true where code = 'KM';
update unit_measure_code set legacy = true where code = 'KM2';
update unit_measure_code set legacy = true where code = 'KTONNE';
update unit_measure_code set legacy = true where code = 'L';
update unit_measure_code set legacy = true where code = 'L/DAY';
update unit_measure_code set legacy = true where code = 'LB/DAY';
update unit_measure_code set legacy = true where code = 'LB/HR';
update unit_measure_code set legacy = true where code = 'LB/MIN';
update unit_measure_code set legacy = true where code = 'LB/SEC';
update unit_measure_code set legacy = true where code = 'LB/YR';
update unit_measure_code set legacy = true where code = 'LTO';
update unit_measure_code set legacy = true where code = 'M';
update unit_measure_code set legacy = true where code = 'M2';
update unit_measure_code set legacy = true where code = 'M2-HR';
update unit_measure_code set legacy = true where code = 'M2-MIN';
update unit_measure_code set legacy = true where code = 'M3SD';
update unit_measure_code set legacy = true where code = 'MG-YR';
update unit_measure_code set legacy = true where code = 'MILE/YR';
update unit_measure_code set legacy = true where code = 'MILE2-YR';
update unit_measure_code set legacy = true where code = 'MIN';
update unit_measure_code set legacy = true where code = 'MMBTU';
update unit_measure_code set legacy = true where code = 'MMBTU/HR';
update unit_measure_code set legacy = true where code = 'NCURIE';
update unit_measure_code set legacy = true where code = 'PCURIE';
update unit_measure_code set legacy = true where code = 'SEC';
update unit_measure_code set legacy = true where code = 'TON-YR';
update unit_measure_code set legacy = true where code = 'TON/DAY';
update unit_measure_code set legacy = true where code = 'TON/HR';
update unit_measure_code set legacy = true where code = 'TON/YR';
update unit_measure_code set legacy = true where code = 'TON2/LB';
update unit_measure_code set legacy = true where code = 'TONHEAD/LB';
update unit_measure_code set legacy = true where code = 'TONNE';
update unit_measure_code set legacy = true where code = 'UCURIE';
update unit_measure_code set legacy = true where code = 'YD3/HR';
update unit_measure_code set legacy = true where code = 'YR';