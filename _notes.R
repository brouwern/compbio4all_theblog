
# Notes

# https://themockup.blog/posts/2020-08-01-building-a-blog-with-distill/


# render
rmarkdown::render_site(encoding = 'UTF-8')


# https://www.linkedin.com/in/nathan-brouwer-phd-97100980/
# https://www.biology.pitt.edu/

# new post
distill::create_post(
  title = "Latex equations for biologists from A to Z", # mandatory
  author = "Nathan L. Brouwer",
  slug = "auto", # generates a website slug (URL)
  date_prefix = TRUE, # adds date for sorting
  draft = FALSE, 
  edit = interactive()
)

# 
# ---
#   title: "Welcome to Computational Biology for All!"
# description: |
#   Welcome to my new, Computational Biology for All!
#   author:
#   - name: Nathan L. Brouwer
# url: https://www.linkedin.com/in/nathan-brouwer-phd-97100980/
#   affiliation: University of Pittsburgh
# affiliation_url: https://www.biology.pitt.edu/
#   date: 05-05-2022
# output:
#   distill::distill_article:
#   self_contained: false
# ---
  
  
# ---
#   title: "Blood feud: ggplot versus base R for beginers"
# description: |
#   ggplot2 is powerful, but is it appropriate for complete beginners?
#   author: Nathan L. Brouwer
# date: 2022-05-05
# output:
#   distill::distill_article:
#   self_contained: false
# draft: false
# categories:
#   - ggplot2 versus R
#   - base R
#   - time series
# ---


# https://rstudio.github.io/distill/blog_workflow.html


# shortening fASTA seq
substring()