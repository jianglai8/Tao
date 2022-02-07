# Tao
1.Project's Title: 
Insuffient critical care resources led to increased COVID-19 mortality in Toronto

2.Project description:
Data about COVID-19 cases in Toronto, extracted from OpenDataToronto is utilized to analyze how insufficient medical resources including facilities and workforces resulted in low ICU admission rates and the fatal cases of COVID-19 patients. More specifically, the possible cause of the resource scarcity, the ICU admission criteria and the hospital policies implemented in Ontario in response to the drastically increased number of patients are discussed thoroughly.

3.Variables 
This report mainly focuses on the discussion of 6 variables including age group, neighbourhood name, classification, source of infection, outcome and ever in ICU.

3.Table of content:
(1) introduction
(2) Data
    (2.1) Data source
    (2.2) Methodology and Data Collection
    (2.3) Data Characteristics
    (2.4) Insufficient ICU resources
    (2.5) Source of infection
    (2.6) Geographical Divisions
(3) Conclusion

4.Installation:
(1) Install R on the official website of R https://www.r-project.org
(2) Install packages required by install.packages("package_name")
(3) Run the rmd file
(4) Click knit and knit to pdf in the rmd file to produce the output pdf

5. Additional information:
(1) The shape file used in this report can be found in the neigh folder within input folder or https://github.com/mylesmharrison/toronto_neighbourhoods. Note that the dbf file, shx file and shp file need to be downloaded together in one folder to ensure that the code runs. The path of reading the shape file needs to be updated after downloading the folder.
(2) If the code fails to run due to the get_resource() function on the 63rd line and return Error: Internal Server Error (HTTP 500). Please try to run the code several times or restart R sessions. It will eventually succeed.

