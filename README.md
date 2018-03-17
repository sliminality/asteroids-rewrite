# EECS 111 Asteroids Rewrite

Here are the files necessary to rewrite the asteroids assignment.

- `asteroids-old` contains the files for the current version of the assignment
- `filesystems-old` contains the files for the previous version of the filesystems assignment
- `filesystems-new` contains the files for the newly-updated version of the filesystems assignment. It may be helpful to reference the before/after to get a sense of how to transform homeworks.

## Editing

The source files are all written in [Pandoc Markdown](https://pandoc.org/MANUAL.html#pandocs-markdown), and compiled using [Pandoc](https://pandoc.org/). Markdown is a language for writing rich text, using only plaintext characters. It's a very helpful language to know; for instance, all GitHub READMEs are written in Markdown.

You can write Markdown in your normal text editor, although you may need to install a syntax-highlighting extension for GitHub-Flavored Markdown.

- [Atom](https://atom.io/) has built-in Markdown preview (I think Nate uses this, so ask him for help)
- [Sublime Text](https://www.sublimetext.com/) has the [MarkdownEditing](https://github.com/SublimeText-Markdown/MarkdownEditing) package. Slim can help with editor config questions here.
- Vim has the [vim-pandoc-syntax](https://github.com/vim-pandoc/vim-pandoc-syntax) plugin. Again, Slim can help with configuration here.

Please try to follow the Markdown formatting conventions (e.g. when to use whitespace/newlines) from the `filesystems-new/filesystems-new.md` source file.

## Compiling and previewing

It may be helpful to [install Pandoc](https://pandoc.org/installing.html). On a Mac, this is as simple as installing [MacTeX](http://www.tug.org/mactex/) (which Pandoc uses to generate PDFs) and running `brew install pandoc`.

If you don't want to install Pandoc/MacTeX, there are a number of free online Markdown editors with live preview. Not all of them will support Pandoc Markdown's extended syntax, but they'll do the job. My favorite is [StackEdit](https://stackedit.io/), but others have had luck with [Dillinger](https://dillinger.io/).

If you have any questions, message the `#rewrite` channel on Slack.
