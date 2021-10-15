ersr <- readr::read_tsv(
  "
  Field Name	Length	From	To
Social Security Number	9	1	9
Year	4	10	13
Term Code	1	14	14
Campus Code	2	15	16
Birth Date	8	17	24
Sex Code	1	25	25
Admission Basis Code	1	26	26
Student Level Code	1	27	27
Hispanic/Latino Status	1	28	28
Hispanic/Latino Ethnic Category	2	29	30
Race Status	1	31	31
Race Code 1	4	32	35
Race Code 2	4	36	39
Race Code 3	4	40	43
Race Code 4	4	44	47
Race Code 5	4	48	51
Admission Status	1	52	52
Enrollment Status	1	53	53
Campus Assigned Student ID (Effective Fall 2013)	9	54	62
Employee Identification Number(Effective Fall 2013)	15	63	77
Admission Basis Code (Effective Winter 2017)	2	78	79
Statewide Student Identifier (Effective Summer 2018)	10	80	89
Cal State Apply ID (Effective Fall 2018)	10	90	99
Race Code 6	4	100	103
Unassigned	1	104	104
  "
)
ersr <- ersr[complete.cases(ersr),]
usethis::use_data(ersr, overwrite = TRUE)
