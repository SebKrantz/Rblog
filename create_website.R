library(blogdown)
blogdown::install_hugo()
# setwd("website")
blogdown::new_site() # theme = 'gcushen/hugo-academic'
blogdown::serve_site()
blogdown::stop_server()
blogdown::new_post("Welcome to collapse")

# https://www.r-bloggers.com/start-blogging-in-5-minutes-on-netlify-with-hugo-and-blogdown-september-2019-update/