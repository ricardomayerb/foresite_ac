library(officer)
library(haven)
library(readxl)
library(docxtractr)

table_1 <- read_excel("tables_from_bartword.xlsx")

table_2 <- read_excel("tables_from_bartword.xlsx")
# Setting_up_a_VAR_Model_in_Stata

bart <- officer::read_docx("Setting_up_a_VAR_Model_in_Stata.docx")

bsu <- docx_summary(bart)

thedoc <- docxtractr::read_docx("Setting_up_a_VAR_Model_in_Stata.docx")

btables <- docxtractr::docx_extract_all_tbls(thedoc)
btable1 <- docxtractr::docx_extract_tbl(thedoc, tbl_number = 1)
btable2 <- docxtractr::docx_extract_tbl(thedoc, tbl_number = 2)





