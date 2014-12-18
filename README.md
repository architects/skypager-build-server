# The skypager build server

This is a very small application which you can deploy to heroku or
digital ocean, and it will be available on the internet to respond to
webhook notifications from Github, Dropbox, and Google Drive. 

Whenever a webhook is received, this application will build whatever skypager / middleman project
that depends on the file that was changed in the external service.  When
that process finishes, the updated site will be deployed automatically
for you.

# Getting started

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/architects/skypager-build-server)
