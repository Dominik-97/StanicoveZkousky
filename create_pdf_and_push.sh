#!/bin/bash

# +==================================+
# | Get the latest changes on remote |
# +==================================+

git fetch && git pull

# +================================+
# | Convert MD to PDF using Pandoc |
# +================================+

if [ -e Statnice.pdf ]
then
   rm Statnice.pdf && \
   pandoc --toc --wrap=preserve -f markdown-implicit_figures+hard_line_breaks+escaped_line_breaks --output=Statnice.pdf Statnice.md 
else
   pandoc --toc --wrap=preserve -f markdown-implicit_figures+hard_line_breaks+escaped_line_breaks --output=Statnice.pdf Statnice.md
fi && \
git status

# +=========================+
# | Push changes from local |
# +=========================+

read -n1 -p "Push that? [y,n] Press Any button to manually specify what to push" doit
case $doit in
  y|Y)
  git add .
  read -p "What is your commit message?" commitMessage
  git commit -m "$commitMessage"
  git push -u origin master ;;
  n|N)
  exit ;;
  *)
  read -p "Please specify what to commit the same way you would after git add." whattoCommit
  git add $whattoCommit
  read -p "What is your commit message?" commitMessage
  git commit -m "$commitMessage"
  git push -u origin master ;;
esac

