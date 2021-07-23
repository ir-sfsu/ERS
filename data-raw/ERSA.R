ersa <- readr::read_tsv(
  "
Field Name	Length	From	To
Social Security Number	9	1	9
Year	4	10	13
Term Code	1	14	14
Campus Code	2	15	16
Accommodation Status	1	17	17
Accommodation Status Date	8	18	25
Admission Basis Code	1	26	26
Exception Admission Code	1	27	27
Admission Status	1	28	28
Admission Status Date	8	29	36
Application Fee Status	1	37	37
Application Receipt Date	8	38	45
Birth Date (E)	8	46	53
Campus Assigned Student ID	9	54	62
Citizenship Code	1	63	63
Country of Citizenship	4	64	67
College Preparatory English	2	68	69
College Preparatory Mathematics	2	70	71
Degree Objective Code	1	72	72
Enrollment Status	1	73	73
Ethnic Code (Old)	1	74	74
High School GPA	3	75	77
Institution Origin Code	6	78	83
Concentration Code (Effective Fall 2014)	5	84	88
Residence Code	4	89	92
Residence Status	1	93	93
Sex Code	1	94	94
Student Level Code	1	95	95
Entry Level Mathematics Proficiency Status	1	96	96
English Proficiency Status	1	97	97
EEE Test Indicator	1	98	98
Test Scores for ACT
      ACT English Score	2	99	100
      ACT Mathematics Score	2	101	102
      ACT Reading Score	2	103	104
      ACT Science Reasoning Score	2	105	106
      ACT Composite Score	2	107	108
Test Scores and Administration Date for ELM
      ELM Administration Date	8	109	116
      ELM Algebra Subscore	2	117	118
      ELM Geometry Subscore	2	119	120
      ELM First Total Score	2	121	122
      ELM Total Score	2	123	124
Test Scores for EPT
      EPT Essay Score	3	125	127
      EPT Reading Score	3	128	130
      EPT Composition Score	3	131	133
      EPT Total Score	3	134	136
Test Scores for SAT (SAT Reasoning Test)
      SAT Critical Reading Section Score	3	137	139
      SAT Mathematics Section Score	3	140	142
      SAT I Composite Score (Critical Reading + Mathematics)	4	143	146
Special Programs	1	147	147
SAT Score Type	1	148	148
Test Scores for TOEFL	3	149	151
Credential Emphasis	2	152	153
Registered Nurse	1	154	154
SAT Writing	3	155	157
ACT Writing	2	158	159
College Preparatory Social Sciences (if reporting	2	160	161
separately from U.S. History/Government)
College Preparatory World Hist, Cultures, Geography	2	162	163
College Preparatory U.S. Hist/Government	2	164	165
College Preparatory Laboratory Science	2	166	167
College Preparatory Foreign Language	2	168	169
College Preparatory Visual & Performing Arts	2	170	171
College Preparatory Electives	2	172	173
High School Transcript Status	1	174	174
Credential Status	1	175	175
Credential and Subject Matter Waiver Objective Code	3	176	178
Disability Status	1	179	179
Dependent Income Code	1	180	180
Dependent Family Size	2	181	182
Independent Income Code	1	183	183
Independent Family Size	2	184	185
Mother's  Parent/Guardian #1 Education	1	186	186
Father's  Parent/Guardian #2 Education	1	187	187
CIP Code	6	188	193
GE-Breadth Critical Thinking
     Course Completion Status	1	194	194
GE-Breadth English Composition
     Course Completion Status	1	195	195
GE-Breadth Mathematics/Quantitative Reasoning
      Course Completion Status	1	196	196
GE-Breadth Oral Communications
      Course Completion Status	1	197	197
Test Scores for English Language Proficiency Test (ELPT)	3	198	200
Student Name	30	201	230
Transfer GPA	3	231	233
Transfer Units Earned	4	234	237
Immigration Year	4	238	241
Start Date (CalStateTEACH)	8	242	249
U.S. Military Status (Ineffective Fall 2015)	1	250	250
Hispanic/Latino Status	1	251	251
Hispanic/Latino Ethnic Category	2	252	253
Multiple Race Category	2	254	255
IPEDS Race/Ethnicity Reporting Category	1	256	256
CSU Race/Ethnicity Reporting Category	1	257	257
Student Last Name (Effective Fall 2011)	25	258	282
Student Name Suffix (Effective Fall 2011)	6	283	288
Student First Name (Effective Fall 2011)	20	289	308
Student Middle Name (Effective Fall 2011)	20	309	328
Early Start English (Effective Summer 2012)	1	329	329
Early Start Mathematics (Effective Summer 2012)	1	330	330
Option_Suffix_Code (Effective Summer 2012)	2	331	332
EAP English Language Arts Status (Effective Summer 2012)	1	333	333
EAP Mathematics Status (Effective Summer 2012)	1	334	334
Employee Identification Number (Effective Fall 2013)	15	335	349
U.S. Current Military Status (Effective Fall 2015)	1	350	350
U.S. Military Dependent Status (Effective Fall 2015)	1	351	351
Degree Held Code (Effective Fall 2016)	1	352	352
California Community College Control Number (Effective Fall 2016)	5	353	357
Transfer Model Curriculum Number (Effective Summer 2017)	4	358	361
Section Score for Redesigned SAT (SAT Reasoning Test) (Effective Fall 2016)
        Redesigned SAT Evidence Base Reading and Writing  Section Score	3	362	364
        Redesigned SAT Mathematics Section Score	3	365	367
        Redesigned SAT I Composite Score	4	368	371
Test Score for Enhanced ACTWriting (Effective Fall 2016)	2	372	373
EAP English Language Arts Score (Effective Fall 2016)	4	374	377
EAP Mathematics Score (Effective Fall 2016)	4	378	381
ADT completion verification status (Effective Summer 2016)	1	382	382
Degree Program Delivery Type (Effective Fall 2016)	2	383	384
Major Code  (Effective Fall 2016)	5	385	389
Test Score for Redesigned SAT (SAT Reasoning Test) (Effective Fall 2016)
        Redesigned SAT Reading Test Score	2	390	391
        Redesigned SAT Mathematics Test Score	2	392	393
        Redesigned SAT Writing and Language Test Score	2	394	395
Sexual Orientation Code (Effective Fall 2017)	2	396	397
Gender Identity Code (Effective Fall 2017)	2	398	399
Gender Expression Code (Effective Fall 2017)	2	400	401
Admission Basis Code (Effective Spring 2017)	2	402	403
Added Authorization (Effective Fall 2018)	2	404	405
California Promise Program Status (Effective Fall 2017)	1	406	406
Statewide Student Identifier (Effective Fall 2018)	10	407	416
Cal State Apply ID (Effective Fall 2018)	10	417	426
Mathematics/Quantitative Reasoning Placement Status (Effective Summer 2018)	2	427	428
Written Communication Placement Status (Effective Summer 2018)	2	429	430
Local Area Status (Effective Fall 2019)	1	431	431
Impacted Major (Effective Fall 2019)	1	432	432
Adjusted High School GPA (Effective Fall 2019)	3	433	435
Adjusted Transfer GPA (Effective Fall 2019)	3	436	438
Adjusted Eligibility Index (Effective Fall 2019)	4	439	442
Eligibility Index (Effective Fall 2019)	4	443	446
Military Increase/Bump (Effective Fall 2019)	1	447	447
Place-bound Increase/Bump (Effective Fall 2019)	1	448	448
Artistic Talent Increase/Bump (Effective Fall 2019)	1	449	449
Academic Talent Increase/Bump (Effective Fall 2019)	1	450	450
Foster Youth Increase/Bump (Effective Fall 2019)	1	451	451
Other Increase/Bump (Effective Fall 2019)	1	452	452
High School Math GPA for Placement Considerations (Effective Fall 2019)	3	453	455
College Preparatory Mathematics and Quantitative Reasoning for Placement Considerations (Effective Fall 2019)	2	456	457
Redirection Status (Effective Fall 2021)	1	458	458
Transfer Model Curriculum Number (Effective Fall 2021)	10	459	468
Unassigned	82	469	550
"
)
ersa <- ersa[complete.cases(ersa),]
# sum(ersa$Length) == 550
use_data(ersa, overwrite = TRUE)
