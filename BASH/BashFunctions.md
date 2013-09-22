Bash Functions
==============


Once you've seen the power of aliases, you've probably wanted to customize your scripts.

For me I've always wanted to be able to push commits from the command line in a faster manner.

add these to the bottom of your `~/.bashrc` file (or `~/.bash_profile` file for Macs I believe)

```bash
function gpush () {
/usr/local/bin/git add * ;
/usr/local/bin/git commit -m "$1" ; 
/usr/local/bin/git push origin master ;
}
```

```bash
function pullgit () {
/usr/local/bin/git pull origin master ;
}
```

to grant access to these you can simply type the following into your command line:

```bash
source ~/.bashrc
```

(or alternatively you could log out and log in again)

Now you can just need to type `gpush "epic commit log"` in order to push your changes to the master branch.


# Caveat:

Make sure you find out `which git` (type that into the command line) and use that for your path (for example with some computers your git will live in `/usr/bin/git` instead of `/usr/local/bin/git` -- ten cuidado)
