# Vim tutorial cheat sheet

## In vim we have 3 type of mode

1. normal mode => Esc button
2. insert mode => I button
3. visual mode => v or shift -> V

```
Esc = Back to normal mode
i = Insert mode
v = Visual mode
```

# How to exit in vim

```
:wq = save all change and quit
:q! = discard change (no save) and quit

```

# Moving the Cursor in Vim

```
k = go to up
j = go to down
l = go to right
h = go to left
```

press zz your page on the middle

```
zz = your page is now to middle

```

you can moving the cursor using g

```
gg = go up the whole page
G = go down the whole page down
```

# skip block of code

you can skip block of code using curly brace

```
{ = go up to a block
} = go down to a block

```

# moving using Number

you just move your cursor using number front of the j,k,l,h

```
20j = go down 20 line
15h = go up to 15 line
```

# Undo and Re-do

if you delete some things and this is important. you want recover this just undo .

```
u = undo
ctrl + r = redo
```

# Copy & Paste in vim

you can copy and paste using vim command.
y to copy in any text

```
y = copy
```

p to paste

```
p = paste
```

when you delete any line using dd then this line was also copy and you can paste somewhere using p command

```
dd = delete a line (also this line was copy)
p = paste the delete line
```

# Delete the character

press the x key to delete any character

```
x = delete character
```

# Deletion commands

type dd to delete the whole line

```
dd = delete the whole line
```

Type dw to delete a word.

```
dw = delete a word
```

Type d$ to delete to the end of the line

```
d$ = delete end of the line

```

you can delete line using number

```
30dd = delete 30 line down
10dd = delete 10 line down
```

# Visual mode

you can go command mode to visual mode using v, Visual mode dose to select any letter, line

```
V = go to visual mode (select whole line)
v = go to visual mode (select a word)
```

# Motions

type w to move to the first letter in your line

```
w = until the start of the next word

```

type b to go back words

```
b = go to the back words

```

type e to move to the last letter in your line

```
e = to the end of the current word
```

type $ to fo the end point in your line

```
$ = to the end of the line
```

if you go to a specific line, we can press a colon and the do line 30 and it'll take you to line 30

```
:30 = take you to line 30

```

# Using a count for a Motion

type a number before a motion .
type 2w to move the cursor two words forward

```
2w = to move the cursor two words forward
```

type 3e to move the cursor to the end of the third word forward

```
3e = move the cursor end of the third word

```

type 0 (zero) to move to start of the line

```
0 = move to start of the line
```

# some combo

i things these combo it's very useful

0w (zero + w) take you to start the line

```
0w = going to you start the line

```

$ take you to end of the line

```
$ = take you to end of the line

```

# Some traveling command

if you want to go any text or character using t

```
t = go to
tw = go to w
tg = go to g
t! = go to !
// t and where you want to go
```

f key also take you to the character

```
fr = go r
fy = go y
fn = go n
// f and where you want to go
```

## C is for changing

c stand for changing something in text

```
cw = change the word (put into insert mode)
```

you can change were you want (some change combo)

```
//ct where you want to delete
cty = remove all the character into the y key (you can change )
cth = remove all character into the h
ct/ = remove all character on to the /
ct* = remove all character on to the *
```

### some use full command

if you want go this letter twice like you have go to the last t on twitter you can use ;

```
tt; = you the last t
ty; = go to you last y
t any word you want ; ; ; ;
zz = your page now in middle
I = go to insert mode (at the very begging of the line)
. = redoes the last command
```

## a command

a command is also push you to insert mode but on the left

```
a = go to insert mode (one the left side on your curser)
```

## ~ command

~ does if your character is lowercase then he change to uppercase if you in uppercase convert you to a uppercase

```
~ = go to lowercase or uppercase

```

## . command

. command is very useful and the command does to re-work (re does ) the last command

```
. = re does the last command

```

## r command

r command is stand for replace if you want to replace any word using the r key in command mode

```
r = replace word
R = eating the next word and replace it

```
