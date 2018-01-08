use "V:\USR\RMAYER\cw\foresite_ac\data_long.dta", clear

encode country, generate(countryid) label(countryids)

tsset countryid year, yearly

tsfilter hp gdp_hp = gdp, smooth(100) trend(gdp_tr)
