#install.packages("devtools")
devtools::install_github("AndreaCirilloAC/updateR", force=T)
library(updateR)
updateR(admin_password = "PASSWORD") # Where "PASSWORD" stands for your system password
version
