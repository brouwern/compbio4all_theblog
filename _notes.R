
# Notes

# https://themockup.blog/posts/2020-08-01-building-a-blog-with-distill/


# render
rmarkdown::render_site(encoding = 'UTF-8')


# https://www.linkedin.com/in/nathan-brouwer-phd-97100980/
# https://www.biology.pitt.edu/

# new post
distill::create_post(
  title = "Blood feud: ggplot versus base R for beginers", # mandatory
  author = "Nathan L. Brouwer",
  slug = "auto", # generates a website slug (URL)
  date_prefix = TRUE, # adds date for sorting
  draft = FALSE, 
  edit = interactive()
)


# https://rstudio.github.io/distill/blog_workflow.html