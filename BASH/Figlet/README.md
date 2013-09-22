Figlet
======


### Installing Figlet

In a Mac (need brew first)
```bash
brew install figlet
```

In Ubuntu or Debian Based Linux

```bash
sudo apt-get install figlet
```


### Browse the spiffy font-types
```bash
for line in `figlist`; do figlet -f $line $line; done
```


### Fire Away !: ) 

```bash
figlet -f Woot
```


More Fun With Figlet
---------------

Here are some cool one liners:

Countdown:

```bash
x=99 ;  while [ $x -gt 0 ] ; do echo $x | figlet ; sleep 1 ; done ;  

```
