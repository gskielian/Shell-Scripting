Topics
=========



Modes
======

- Normal Mode
- Insert Mode
- Visual Mode
- Block Visual Mode


Syntax Highlighting
===================

Make Vim look cool by adding color!

Simply add syntax highlighting by typing
```vim
:syntax on
```
in Normal Mode.

Then select your style by typing
```vim
:color <tab>
```
and keep pressing tab to scroll through different themes:) 


Abbreviations
============



Mappings
========
remapping the <esc> key

Macros
======

You can record your input to do again later (think repetive tasks like writing a while loop).

Macros are saved on your computer -- you will be able to use them in future sessions.

#### Recording a macro

1. press <esc> to go to normal-mode
2. press 'q' then <em>some letter</em> which you will store the macro in
3. type your macro
4. press `<esc>`
5. press `<q>`

#### Playing a macro

1. press <esc> to go to normal-mode
2. press @ then the letter you stored the macro in 
3. :sparkles: The macro plays automagically! :sparkles:



Autocomplete:
=============
- `<c-n>` autocomplete from subsequent words
- `<c-p>` autocomplete from previous words
- `<c-l>` autocomplete the entire line (hence the 'l')
- `<c-i><c-n>` autocomplete with dropdown menu
- `<c-x><c-f>` autocomplete filenames

Marks 
=====
- `m` then `[a letter]` to set a mark
- `'` then `[marked letter]` to go directly to that mark


Code Folding
============

- go to the `{` and then in normal-mode type `zf%`.  zf will fold everything between the `{` and `}`
it will look like this

```bash
function () {

//imagine that this function was really really long instead of just 5 lines.

}
```

```bash
+------  5 lines: function (){----------------------------------------------------------------------------------------------------------------------------------------------------
```

- open the fold by going to the line and in normal mode type `zo` 

Shortcuts
=========
##Document Shortcuts
- gg     
- G
- [number]G

##Page Shortcuts
- H
- L
- M

##Paragraph and Sentence Shortcuts
- `{` and `}` are paragraph shortcuts 
- `(` and `)` are sentence shortcuts

##Word Shortcuts
- w
- e
- b

##Further Reading

* http://mislav.uniqpath.com/2011/12/vim-revisited/
