GIT
===

Git is epic.  It just destroyed SVN and its competitors about 4 months ago, becoming just this year the defacto way tocollaborate on code.

You will need to learn the command line options to get the most out of Git (at least if you want to create directories).


##Installing Git-Command-Line-Tools in a Mac
Visit the following url:
http://git-scm.com/downloads




##Initializing and Cloning a Repository

To clone a repository type for example:
```bash
git clone https://github.com/gskielian/Shell-Scripting.git
```
In general it is:
```bash
git clone [url]
```

Then `cd` into the directory and make changes there with your cli skills.

##Push Your Changes

To push your changes to the website, just type the following:

```bash
git add * ; git commit -m "added some stuff" ; git push origin master
```

