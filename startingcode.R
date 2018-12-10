install.packages("blogdown")
library(blogdown)
blogdown::install_hugo()
blogdown::new_site() 
# Note that you need to get rid of the gitignore and readme file because the new_site function requires that there be an empty repository for the project
# Also note that there are many themes, and you can specify a specific theme in the new_site function. The default is OK in this case.
blogdown::serve_site()
blogdown::build_site()
