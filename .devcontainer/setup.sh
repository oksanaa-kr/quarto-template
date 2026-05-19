#!/usr/bin/env bash
set -e
# Add any postCreate steps here (e.g. renv::restore())
# RStudio Server is started in postAttachCommand, not here
sudo bash -c 'echo "USER=rstudio" >> /etc/environment'