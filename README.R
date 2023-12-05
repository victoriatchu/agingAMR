# The antibiotic resistance reservoir of the lung microbiome expands with age

Repository for manuscript submission: 
The antibiotic resistance reservoir of the lung microbiome expands with age in a population of critically ill patients 
Victoria T. Chu, Alexandra Tsitsiklis, Eran Mick, Lilliam Ambroggio, Katrina L. Kalantar, Abigail Glascock, Christina M. Osborne, Brandie D. Wagner, Michael A. Matthay, Joseph L. DeRisi, Carolyn S. Calfee, Peter M. Mourani, Charles R. Langelier
  

## Software dependencies

For the development of the code in this repository we made use of the following `R` packages (in a macOS environment):
  
- `tidyverse` version 1.3.2
- `vegan` version 2.6.4
- `epiDisplay` version 3.5.0.2
- `ggpubr` version 0.5.0
- `rstatix` version 0.7.1
- `patchwork` version 1.1.2
- `viridis` version 0.6.2
- `DESeq2` version 1.36.0
- `scales` version 1.2.1


There is no need for non-standard hardware. 

## Installation

To run the code presented here simply run the `Load_pkgs.R` to install all required packages onto your computer. 
Then, source each file one at the time. The typical installation time of all packages is about 7 minutes, but
times may vary depending on the specification of your computer and the OS.

RStudio version 2023.6.0.421 was used to write and run the 'Manuscript Code.Rmd' file.

## Data
Data needed to run this code are available from a public repository on Github (https://github.com/victoriatchu/agingAMR).
Source data to directly create the figures and tables are also available (as 'Source Data.csv') on the Github repository.

## Demo

Save data in any directory in your desktop. Then make sure all `.csv` files are stored in a `Data` folder.

### Expected output

After running all files you should get an output of the figures and tables in the manuscript and the Supplemental Information.

## Instructions for use

To run the code on our data set make sure you set the root directory at the top of the 'Manuscript Code.Rmd' file.
Input files should be placed in a 'Data' folder inside the root directory.