Bash Functions
==============


Once you've seen the power of aliases, you've probably wanted to customize your scripts.

For me I've always wanted to be able to push commits from the command line in a faster manner.


```bash
function ggitz () {
/usr/local/bin/git add * ;
/usr/local/bin/git commit -m "$1" ; 
/usr/local/bin/git push origin master ;
}
```
