*Loading up the required data
import delimited "C:\Users\LEO\OneDrive - Habib University\Semester 6\Quantitative Research Methods\Project\Datasets\lahore-us embassy, pakistan-air-quality.csv"
*Encoding the string variable "date" and making a categorical variable named date_new
encode date,gen(date_new)
*Graphing the scatter plot
scatter pm25 date_new
