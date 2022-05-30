# github
install.packages(c("usethis","Credentials","data.table","magrittr"))

usethis::use_git_config(user.name = "boyoon kim", user.email = "boyoon07311@gmail.com")
usethis::create_github_token()
credentials::set_github_pat()

# Rmarkdown
