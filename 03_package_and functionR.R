## 1.Package for Data Loading and data writing----
## 2.Package for Data Manipulation or Data wrangling/ Handing----
## 3.Package for Data visualization----
install.packages("ggplot2")
library(ggplot2)


# example of ggplot2

##  load data

data("mpg", package = "ggplot2")

data("mpg")


# plot
ggplot(data = mpg,
       aes(x= manufacturer, y= cty)) + # Aesthetics
  geom_point() # geometry



# plotly
install.packages("plotly")
library(plotly)
plot_ly(midwest, x = ~percollege, color = ~state, type = "box")


plot_ly(data = mpg, x = ~manufacturer, y = ~cty, type = "scatter", mode = "markers")


# gganimate
install.packages("gganimate")
library(gganimate)
## ggpubr
install.packages("ggpubr")
library(ggpubr)

## Heatmaply
install.packages("heatmaply")

## d3heatmap
install.packages("d3heatmap")

## rgl
install.packages("rgl")  ## 3D plots

## leaflet
install.packages("leaflet")  ## maps

## dygraph
install.packages("dygraphs")  ### time series



## ggplotly
## 4.Package for Color Pallets----
install.packages("RColorBrewer")





## 5.Package for Statistics and Machine learning----


## tidymodels
install.packages("tidymodels")


## car  for ANOVA 
install.packages("car")

### lme4/nlme  for linear model
install.packages("lme4")
### mulcomp  for multiple comparsion
install.packages("miltcomp")

### vcd for categorical data
install.packages("vcd")
## survival for survival analysis in titanic
install.packages("survival") 

### agricolae
install.packages("agricolae")

### caret for machine learning
install.packages("caret")
## randomForest  a machine learning algorithem
install.packages("randomForest")


## 6. Packages for Reporting----


# r markdown is bacically a language it gives us reports 
install.packages("rmarkdown")
 ## shiny
install.packages("shiny")
## 7. Package for systematic Review and Meta-analysis----
# tidyverse
install.packages("tidyverse")

# meta
install.packages("meta")

# metafor
install.packages("metafur")
## dmetar
install.packages("dmetar")

## devtools
install.packages("devtools")
devtools::install_github("MathiasHarrer/dmetar")

# openxslx
