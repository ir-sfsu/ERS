erss <- readr::read_tsv(
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
Enrollment Status	1	54	54
Student Level Code	1	55	55
Degree Objective Code	1	56	56
Concentration Code (Effective Fall 2014)	5	57	61
Credential Status	1	62	62
Credential and Subject Matter Waiver Objective Code	3	63	65
Degree Held Code	1	66	66
Student Standing Code	1	67	67
Transfer Units Earned	4	68	71
Transfer GPA	3	72	74
Campus GPA	3	75	77
Total Units Earned	4	78	81
Total GPA	3	82	84
English Proficiency Status	1	85	85
Entry Level Mathematics Proficiency Status	1	86	86
ADT completion verification status (Effective Fall 2016)	1	87	87
Educational Opportunity Program Status	1	88	88
Disabled Student Services Verified Disability	1	89	89
DSS Program Service	1	90	90
CIP Code	6	91	96
GE-Breadth Critical Thinking Course Completion Status	1	97	97
GE-Breadth English Composition Course Completion Status	1	98	98
GE-Breadth Mathematics/Quantitative Reasoning
      Course Completion Status	1	99	99
GE-Breadth Oral Communications Course Completion Status	1	100	100
Credential Emphasis	2	101	102
Registered Nurse	1	103	103
SAT Writing Section Score	3	104	106
ACT Writing	2	107	108
Early Start - English (Effective Summer 2012)	1	109	109
Early Start - Mathematics (Effective Summer 2012)	1	110	110
Unassigned	1	111	111
Term Units Attempted, Lower Division	3	112	114
Term Units Attempted, Upper Division	3	115	117
Term Units Attempted, Graduate	3	118	120
High School GPA	3	121	123
College Preparatory Social Sciences (if reporting separately from U.S. History/Government)	2	124	125
Test Indicator EEE	1	126	126
Test Scores for ACT
       ACT English Score	2	127	128
       ACT Mathematics Score	2	129	130
       ACT Reading Score	2	131	132
       ACT Science Reasoning	2	133	134
       ACT Composite Score	2	135	136
Test Scores and Administration Date for ELM
        ELM Administration Date	8	137	144
        ELM Algebra Subscore	2	145	146
        ELM Geometry Subscore	2	147	148
        ELM First Total Score	2	149	150
        ELM Total Score	2	151	152
Test Scores for EPT
        EPT Essay Score	3	153	155
        EPT Reading Score	3	156	158
        EPT Composition Score	3	159	161
        EPT Total Score	3	162	164
Test Scores for SAT (SAT Reasoning Test)
        SAT Critical Reading Section Score	3	165	167
        SAT Mathematics Section Score	3	168	170
        SAT Composite Score (Critical Reading + Mathematics)	4	171	174
College Preparatory English	2	175	176
College Preparatory Mathematics	2	177	178
College Preparatory U.S. Hist/Government (see also College Preparatory Social Sciences)	2	179	180
College Preparatory Laboratory Science	2	181	182
College Preparatory Foreign Language	2	183	184
College Preparatory Visual & Performing Arts	2	185	186
College Preparatory Electives	2	187	188
College Preparatory World Hist, Cultures, Geography	2	189	190
Test Scores for TOEFL	3	191	193
SAT Score Type	1	194	194
Immigration Year	4	195	198
Test Scores for English Language Proficiency Test (ELPT)	3	199	201
Special Programs	1	202	202
Start Date (CalStateTEACH)	8	203	210
State University Fee Waiver	2	211	212
Matriculation Type	1	213	213
Term Units Attempted - Pre-Collegiate	3	214	216
Cumulative Pre-Collegiate Units Attempted	3	217	219
Cumulative Campus State-Supported Units Attempted	4	220	223
U.S. Military Status (Ineffective Fall 2015)	1	224	224
Hispanic/Latino Status	1	225	225
Hispanic/Latino Ethnic Category	2	226	227
Multiple Race Category	2	228	229
IPEDS Race/Ethnicity Reporting Category	1	230	230
CSU Race/Ethnicity Reporting Category	1	231	231
Option Suffix Code (Effective Summer 2012)	2	232	233
EAP English Language Arts Status (Effective Summer 2012)	1	234	234
EAP Mathematics Status (Effective Summer 2012)	1	235	235
Campus Assigned Student ID (Effective Fall 2013)	9	236	244
Employee Identification Number (Effective Fall 2013)	15	245	259
Major Code (Effective Fall 2014)	5	260	264
U.S. Current Military Status (Effective Fall 2015)	1	265	265
U.S. Military Dependent Status (Effective Fall 2015)	1	266	266
California Community College Control Number (Effective Fall 2016)	5	267	271
Transfer Model Curriculum Number (Effective Summer 2017)	4	272	275
Section Score for Redesigned SAT (SAT Reasoning Test) (Effective Fall 2016)
         Redesigned SAT Evidence Base Reading and Writing Section Score	3	276	278
         Redesigned SAT Mathematics Section Score	3	279	281
         Redesigned SAT I Composite Score	4	282	285
Test Score for Enhanced ACT Writing (Effective Fall 2016)	2	286	287
EAP English Language Arts Score (Effective Fall 2016)	4	288	291
EAP Mathematics Score (Effective Fall 2016)	4	292	295
Cumulative Campus Units Earned (Effective Fall 2016)	4	296	299
Degree Program Delivery Type (Effective Fall 2016)	2	300	301
Test Score for Redesigned SAT (SAT Reasoning Test) (Effective Fall 2016)
         Redesigned SAT Reading Test Score	2	302	303
         Redesigned SAT Mathematics Test Score	2	304	305
         Redesigned SAT Writing and Language Test Score	2	306	307
Sexual Orientation Code (Effective Fall 2017)	2	308	309
Gender Identity Code (Effective Fall 2017)	2	310	311
Gender Expression Code (Effective Fall 2017)	2	312	313
Admission Basis Code (Effective Summer 2017)	2	314	315
Added Authorization (Effective Fall 2018)	2	316	317
California Promise Program status (Effective Fall 2017)	1	318	318
Statewide Student Identifier (Effective Fall 2018)	10	319	328
Cal State Apply ID (Effective Fall 2018)	10	329	338
Written Communication Placement Status (Effective Summer 2018)	2	339	340
Mathematics/Quantitative Reasoning Placement Status(Eff Sum 2018)	2	341	342
High School Math GPA for Placement Considerations (Effective Fall 2019)	3	343	345
College Preparatory Mathematics and Quantitative Reasoning for Placement Considerations (Effective Fall 2019)	2	346	347
Transfer Model Curriculum Number (Effective Fall 2021)	10	348	357
Unassigned	93	358	450
"
)

erss <- erss[complete.cases(erss),]
# sum(erss$Length) == 450
usethis::use_data(erss, overwrite = TRUE)
