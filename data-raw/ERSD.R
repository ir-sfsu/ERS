ersd <- readr::read_tsv(
  "
  Field Name	Length	From	To
Social Security Number	9	1	9
Year	4	10	13
Term Code	1	14	14
Campus Code	2	15	16
Birth Date	8	17	24
Sex Code	1	25	25
Ethnic Code (Old)	1	26	26
Citizenship Code	1	27	27
Country of Citizenship	4	28	31
High School Graduation Year	4	32	35
Residence Code	4	36	39
Residence Status	1	40	40
Institution Origin Code	6	41	46
Matriculation Period	5	47	51
Admission Basis Code	1	52	52
Exception Admission Code	1	53	53
Degree Level Code	1	54	54
Major Code	5	55	59
Transfer Units Earned	4	60	63
Transfer GPA	3	64	66
Campus GPA	3	67	69
Total Units Earned	4	70	73
Total GPA	3	74	76
CIP Code	6	77	82
Multiple Major Degree Flag	1	83	83
Unassigned	1	84	84
U.S. Military Status (Ineffective Fall 2015)	1	85	85
Hispanic/Latino Status	1	86	86
Hispanic/Latino Ethnic Category	2	87	88
Multiple Race Category	2	89	90
IPEDS Race/Ethnicity Reporting Category	1	91	91
CSU Race/Ethnicity Reporting Category	1	92	92
Degree Conferral Code	1	93	93
Option Suffix Code (Effective Summer 2012)	2	94	95
Campus Assigned Student ID (Effective Fall 2013)	9	96	104
Employee Identification Number (Effective Fall 2013)	15	105	119
Concentration Code (Effective Fall 2014)	5	120	124
U.S. Current Military Status (Effective Fall 2015)	1	125	125
U.S. Military Dependent Status (Effective Fall 2015)	1	126	126
California Community College Control Number (Effective Fall 2016)
5	127	131
Transfer Model Curriculum Number (Effective Summer 2017)	4	132	135
Cumulative Campus Units Earned (Effective Fall 2015)	4	136	139
ADT Completion Verification Status (Effective Fall 2016)	1	140	140
Degree Held Code (Effective Fall 2016)	1	141	141
Degree Program Delivery Type (Effective Fall 2016)	2	142	143
Sexual Orientation Code (Effective Fall 2017)	2	144	145
Gender Identity Code (Effective Fall 2017)	2	146	147
Gender Expression Code (Effective Fall 2017)	2	148	149
Admission Basis Code (Effective Summer 2017)	2	150	151
California Promise Program Status (Effective Fall 2017)	1	152	152
Statewide Student Identifier (Effective Fall 2018)	10	153	162
Cal State Apply ID (Effective Fall 2018)	10	163	172
Transfer Model Curriculum Number (Effective Fall 2021)	10	173	182
Unassigned	18	183	200
  "
)

ersd <- ersd[complete.cases(ersd),]
usethis::use_data(ersd, overwrite = TRUE)
