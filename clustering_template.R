# CLUSTERING IRIS.R
#
#
# Version:
#
# Date:2022
# Author:
#
#TOC> ==========================================================================
#TOC>
#TOC>   Section  Title                                            Line
#TOC> --------------------------------------------------------------------------
#TOC>   1        Packages
#TOC>   2        Dataset exploration
#TOC>   3        Clustering
#TOC>   4        Multidimensional clustering
#TOC> ==========================================================================

# ====    1  Packages  =========================================================

if (!require(ggplot2, quietly = TRUE)) {
  install.packages("ggplot2")
  library(ggplot2)
}

# ====    2 Dataset exploration  ===============================================

iris_petal_data <- iris

# Let's explore the dataset
str(iris_petal_data)

summary(iris_petal_data$Petal.Length)

# Let's explore the distribution of petal length across the different species

qplot(
  Petal.Length,
  data = iris_petal_data,
  geom = 'density',
  color = Species,
  fill = Species
)

# ====    3 Clustering  ========================================================

# Can we exctract the different species into clusters using petal lenght?



# Let's see how the original species have been assigned into clusters



# Let's plot sepal lenght per cluster



# ====    4 Multidimensional clustering  =======================================

# Can we exctract the different species into clusters using 2 attributes?



# Let's plot sepal lenght and petal width per cluster

