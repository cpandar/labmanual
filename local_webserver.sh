# this just uses mkdocs to start a local webserver with this content.
# mkdocs must be installed already
# on my personal laptop (OS X), which has homebrew installed, this was done via:
#     brew install mkdocs
## also, to get the cinder theme, I then did
##     brew install mkdocs-cinder
#CP note 2022-05-17 - mkdocs-cinder no longer installable via brew, just added it directly to the repo

# make sure you're in this directory.

# start the webserver:
mkdocs serve

# page should appear as
#     http://127.0.0.1:8000/
