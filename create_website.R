library(blogdown)
# blogdown::install_hugo()
# setwd("website")
# blogdown::new_site() # theme = 'gcushen/hugo-academic'
blogdown::build_site()
blogdown::serve_site()
blogdown::stop_server()
# Note: png's provided by the user (noe graphical output) need to also be added into the docs folder
# to appreat in the RSS feed !!!!!!

# blogdown::new_post("Welcome to collapse", ext = ".Rmd")

# <description>{{ .Content | html }}</description>
# <description>{{ "<![CDATA[" | safeHTML }} {{ .Content }}]]></description>

# https://benjamincongdon.me/blog/2020/01/14/Tips-for-Customizing-Hugo-RSS-Feeds/
# REplace  {{ range $pages }} (line 28) by 
# {{ range where (where .Site.Pages ".Section" "post") "Kind" "page" }}

# replace R, Econometrics, High Performance - R, Econometrics, High Performance with one time only

# https://www.r-bloggers.com/start-blogging-in-5-minutes-on-netlify-with-hugo-and-blogdown-september-2019-update/