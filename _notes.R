
# Notes


# render
rmarkdown::render_site(encoding = 'UTF-8')


# https://www.linkedin.com/in/nathan-brouwer-phd-97100980/
# https://www.biology.pitt.edu/

# new post
distill::create_post(
  title = "Scatterplot case study", # mandatory
  author = "Nathan L. Brouwer",
  slug = "auto", # generates a website slug (URL)
  date_prefix = TRUE, # adds date for sorting
  draft = FALSE, 
  edit = interactive()
)