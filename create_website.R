library(blogdown)
# blogdown::install_hugo()
# setwd("website")
# blogdown::new_site() # theme = 'gcushen/hugo-academic'
blogdown::build_site()
blogdown::serve_site()
blogdown::stop_server()
# Note: png's provided by the user (no graphical output) need to also be added into the docs folder
# to appear in the RSS feed !!!!!!

# Also: Globally replace 
# <a href="/Rblog/" class="nav-logo"> -> <a href="/Rblog/" class="nav-logo">
  


# Check that your feed loads well (no issues, the content is shown in full, etc.), but using the following URL: https://simplepie.org/demo/ 

blogdown::new_post("Updated collapse cheatsheet and useR2022 presentation: compact new resources to harness greater statistical power in R", ext = ".Rmd")
# TODO: Need to replace <a href="/Rblog/" class="nav-logo"> with <a href="/Rblog/" class="nav-logo"> in entire project using Atom Cmd + Shift + F

blogdown::new_post("collapse and the fastverse: Reflecting the Past, Present and Future", ext = ".Rmd")


blogdown::new_post("Releasing collapse 2.0: Blazing Fast Joins, Reshaping, and Upgraded R", ext = ".Rmd")


blogdown::new_post("Introducing OptimalTransportNetworks.jl: Optimal Transport Networks in Spatial Equilibrium", ext = ".Rmd")


# <description>{{ .Content | html }}</description>
# <description>{{ "<![CDATA[" | safeHTML }} {{ .Content }}]]></description>

# https://benjamincongdon.me/blog/2020/01/14/Tips-for-Customizing-Hugo-RSS-Feeds/
# REplace  {{ range $pages }} (line 28) by 
# {{ range where (where .Site.Pages ".Section" "post") "Kind" "page" }}

# replace R, Econometrics, High Performance - R, Econometrics, High Performance with one time only

# https://www.r-bloggers.com/start-blogging-in-5-minutes-on-netlify-with-hugo-and-blogdown-september-2019-update/