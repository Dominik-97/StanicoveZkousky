![Advanced Usage](https://github.com/Dominik-97/StanicoveZkousky/workflows/Advanced%20Usage/badge.svg)
# Repository storing my finals documentation

Cloned from [Bachelors Work](https://github.com/Dominik-97/BachelorsWork/tree/Statni_Zkousky) repository, commit 407.

* [Information](Information.md) file contains resources.
* [Statnice](Statnice.md) file contains detailed description of each of the individual questions, it is written in MMD.

Please only view files using the links above directly on GitHub, as it is written in markdown, so if either of the above files is opened by itselft, you will only see unstyled markdown content.

You can also clone the repository and add information to any of the questions.

## PDF version

For those, that are uncomfortable with a markdown file, you can also use the [Statnice.pdf](pdfVersion/Statnice.pdf) file, which is updated on each commit.

You can also find it by going into Actions and clicking the last run (one generated by GitHub) in case I forgot to convert the MarkDown into a PDF format.

## HTML version

You can also view the documentation as HTML on the GitHub Pages [here](https://dominik-97.github.io/StanicoveZkousky/dist/index.html).

HTML version is used only for Statnice.md, use only the above link, if you try to view the underlying markdown files, you will see just unstyled content.

## Editing

Clone the repository and edit the Statnice.md file in dist folder.

Look for the question you want to add information to, and add anything after the Vysvětlení a poznámky line.

That means that you should start adding text below this:

\|------------------------------\| <br>
\| Vysvětlení a Poznámky \| <br>
\|------------------------------\| <br>

When pushing, please always use the `create_pdf_and_push.sh` script, as it is the only way to ensure that everything will be properly commited and pushed.

You can run the script by navigating to the root folder of this repository and running it by typing `./create_pdf_and_push.sh`, you might need to allow execution for example by running `chmod 755 ./create_pdf_and_push.sh`.

Be advised that the script is tested on MacOS only, so there is no way I can ensure that it will be functional on other operating systems.
