ersfa <- readr::read_tsv(
  "
  Field Name	Length	From	To
Social Security Number	9	1	9
Year	4	10	13
Term Code	1	14	14
Campus Code	2	15	16
State University Grant Award	1	17	17
Federal Pell Grant Award	1	18	18
Cal Grant Award	1	19	19
Federal Work Study Award	1	20	20
Campus Assigned Student ID (Effective Fall 2013)	9	21	29
Employee Identification Number (Effective Fall 2013)	15	30	44
Statewide Student Identifier (Effective Fall 2018)	10	45	54
Cal State Apply ID (Effective Fall 2018)	10	55	64
Unassigned	36	65	100
  "
)

ersfa <- ersfa[complete.cases(ersfa),]
# sum(ersfa$Length) == 100
usethis::use_data(ersfa, overwrite = TRUE)
