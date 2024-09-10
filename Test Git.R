# Git 
usethis::use_git()
# use a function without loading the package:
# package::function
usethis::use_git_config(
  user.name = "Bajraktari Rrita", # <-- change to your name
  user.email = "rrita.bajraktari@ulb.be", # <-- and your email
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'
