
require(knitr)
require(markdown)
# setwd("~/GitHub repositories/GettingAndCleaningData/")
#(My path is "E:/JHU/Course 3/Project")
setwd("E:/JHU/Course 3/Project")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdownToHTML("run_analysis.md", "run_analysis.html")
