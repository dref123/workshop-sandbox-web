# NANOSTRINGNORM Installation
#
#
# Date: August 3, 2022
# Authors: Evi Massara, Fred Liang
#
# OBJECTIVES:To install the archieved package NanoStringNorm
# RESOURCES: Download the 2020 version from this archieve: https://cran.r-project.org/src/contrib/Archive/NanoStringNorm/


install.packages("gdata")

if (!require("BiocManager", quietly = TRUE)){
  install.packages("BiocManager")
}


BiocManager::install("vsn") # accept to update all packages by selecting "a"
#If there was no prompt to update the packages then install the packages MASS and nlme and try running the code again. 
#Then check which packages were not installed properly in the console and then manually install them such as XML.

install.packages("/Downloads/NanoStringNorm_1.2.1.tar.gz", repos = NULL, type = "source") #Make sure you are in the right working directory where it is downloaded as the previous time
#Alternative: Go again to the packages installation tab at the bottom right panel and click "Install". Then under "Install from:", select "Package Archive File". Afterwards click "Browse" and 
#select the path where the file is located (i.e. downloads) and then click "Install".

library(NanoStringNorm)#Call the package to see if it has been successfully opened.
