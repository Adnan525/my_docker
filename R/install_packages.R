# install_packages.R
packages <- c(
  "ggplot2",      # For data visualization
  "dplyr",        # For data manipulation
  "tidyr",        # For data tidying
  "caret",        # For machine learning modeling
  "randomForest", # For random forests
  "xgboost",      # For gradient boosting
  "plotly",       # For interactive plots
  "lubridate",    # For date/time manipulation
  "reshape2",     # For data reshaping
  "rmarkdown",    # For creating reports
  "rgl",          # For 3D graphing
  "plot3d",       # For 3D scatter plots
  "threejs",      # For interactive 3D graphics
  "maps",         # For geographic maps
  "htmlwidgets",  # For creating interactive widgets
  "stringr",      # For string manipulation
  "CARAT"         # For correlation analysis
)

# Install packages
install.packages(packages, dependencies=TRUE, repos='http://cran.rstudio.com/')
