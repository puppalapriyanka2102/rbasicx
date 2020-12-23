#Read CSV, TXT, HTML, and Other  Files 

#reading table data
library(data.table)
table1 <- read.table("Dataset3.csv", header = TRUE)
head(table1)


#reading  data in csv format
library(readr)
table2 <- read.csv("Dataset3.csv", header = TRUE)
head(table2)

#reading csv data using read.csv2
table3 <- read.csv2("Dataset3.csv", header = TRUE)
head(table3)

#reading csv data by "sep =;"
table4 <- read.csv("Dataset3.csv", header = TRUE, sep = ";")
head(table4)

#reading table data by "sep =;" using read.table
t4 <- read.table("Dataset3.csv", header = TRUE, sep = ";")
head(t4)

#reading table data in text filesread.table
t5 <- read.table( "fba.txt", sep = "\t")
head(t5)

#reading table data in text files using read.delim
t6 <- read.delim( "fba.txt" ,header = TRUE,sep = "\t",)
head(t6)
 


#reading table data in text filesread.table
library(readxl)
table5 <- read_xls( "C:/R_DS/data1.xls", sep= " ")
head(table5)
 

#read sheet data
library(readxl)
t_sheet <- excel_sheets( "data1.xls")
t_sheet 


#reading data from website 
file1 <- "http://stat-gen.org/book.e1/data/HGDP_AKT1.txt"

t7 <- read.delim(file = file1, 
                  header = T, 
                  sep = "\t")

head(t7)
#writing data into HGDP.txt  
write.table(t7, file = "HGDP.txt",
            row.names = FALSE,
            col.names = TRUE,
            sep = "\t",
            quote = FALSE)

#reading table data in HGDP.txt   text files  
t8 <- read.delim( "HGDP.txt" ,header = T ,sep = "\t")
head(t8)

t9 <- data.table::fread("HGDP.txt")
head(t9)

t10 <- fread("Dataset3.csv" ,header = TRUE)
head(t10)
str(t10)
















