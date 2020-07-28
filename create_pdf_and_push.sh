#!/bin/bash

# +==================================+
# | Get the latest changes on remote |
# +==================================+

git fetch && git pull

# +====================================================================+
# | Move working MD file to root and remove unecessary HTML formatting |
# +====================================================================+

cp -f dist/Statnice.md . && \
sed -E -ibak -e 's/(\:\:\:\ content)|(\:\:\:)|(\<script\ src\=\"expandable\.js\"\>\<\/script\>)//' Statnice.md && \
rm Statnice.mdbak

# +===============================================+
# | Convert MD to PDF using Pandoc and MD to HTML |
# +===============================================+

if [ -e pdfVersion/Statnice.pdf ]
then
   rm pdfVersion/Statnice.pdf && \
   pandoc --toc --wrap=preserve -f markdown-implicit_figures+hard_line_breaks+escaped_line_breaks --output=pdfVersion/Statnice.pdf Statnice.md
else
   pandoc --toc --wrap=preserve -f markdown-implicit_figures+hard_line_breaks+escaped_line_breaks --output=pdfVersion/Statnice.pdf Statnice.md
fi && \
if [ -e dist/index2.html ]
then
   rm dist/index2.html && \
   pandoc dist/Statnice.md -f markdown -t html -s --css=style.css -o dist/index2.html
else
   pandoc dist/Statnice.md -f markdown -t html -s --css=style.css -o dist/index2.html
fi && \
git status

# +=========================+
# | Add button to questions |
# +=========================+

sed -e 's/^<h4/<button class="collapsible">&/' -e 's:</h4>:&</button>:' dist/index2.html > dist/index.html && \
rm dist/index2.html && \
sed -ibak -e 's/\(Information.md\)/\.\.\/&/g
        s/\(Podklady\)/\.\.\/&/g' dist/index.html && \
rm dist/index.htmlbak && \
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
