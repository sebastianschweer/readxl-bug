##Trsting iPad App :)
library(readxl)

df <- read_excel("test.xlsx", sheet = "Sheet1", col_names = FALSE, col_types = "text", trim_ws = FALSE, skip = 0)

print(df)
