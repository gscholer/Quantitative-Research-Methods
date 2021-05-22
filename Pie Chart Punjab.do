*Loading up the required data
import excel "C:\Users\LEO\OneDrive - Habib University\Semester 6\Quantitative Research Methods\Project\Datasets\gas-electricity-consumption.xlsx", sheet("ANALYSIS 2") firstrow
*Deleting total category as it is not needed
drop if GROUP == "Total"
*Encoding the string variable "GROUP" and making a categorical variable named category
encode GROUP,gen(category)
*Graphing the pie chart
graph pie PUNJABCONSUMPTIONKwhMillion, over(category)
