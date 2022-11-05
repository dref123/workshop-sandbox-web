## Fred’s Notes 2022

### NanostringNorm Manual Installation:

**Context:** Currently, the latest version of NanostringNorm (2020) is [archived](https://cran.r-project.org/src/contrib/Archive/NanoStringNorm/) is not available in the latest of verion of R (4.2.1). Therefore, manual installation of the package maybe needed. 

**Specifity:**
* Operating system: Windows 
* R version: 4.2.1
* NanostringNorm version: 2020 

**Resolution:** Download [NanoStringNorm_1.2.1.1.tar.gz](https://cran.r-project.org/src/contrib/Archive/NanoStringNorm/NanoStringNorm_1.2.1.1.tar.gz) and run NanoStringNorm_Installation.R. 

Ensure you have all the prerequisite packages and that they are installed properly before manually installing NanoStringNorm:
* gdata
* BiocManager
* vsn
* MASS
* nlme
* XML

:warning: _NOTE: When running *BiocManager::install("vsn")* if you are given a prompt, update all the packages. Afterwards, look in the console to ensure that the packages were installed properly and whether additional packages needs to be installed _ 


Finally, to install NanostringNorm you can open the install packages window and set it to **Package Archive File**, and then search for and select NanoStringNorm_1.2.1.1.tar.gz to install NanostringNorm.
