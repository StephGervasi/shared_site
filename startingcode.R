install.packages("blogdown")
library(blogdown)
blogdown::install_hugo()
blogdown::new_site() 
# Note that you need to get rid of the gitignore and readme file because the new_site function requires that there be an empty repository for the project

