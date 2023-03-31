---
title: Advice
---

This is some advice, use it, or ignore it, who cares.

## Life
- Try to figure out what makes you happy, and do more of that
- If you don't know how to say sorry when you do something stupid, learn.
- When life sucks, run, or exercise, it's the only thing that works

## Computers
- Get a mac, time capsule,  time machine, and offsite backup. That ensures you'll never loose data.
- Learn Emacs, [Doom Emacs](https://github.com/hlissner/doom-emacs) is cool, but be sure to
  disable evil-mode.

## Programming
Find a problem that you really want to solve, and learn a programming language to solve it. There is absolutely no point in saying "I want to learn programming", then sitting
down with a book to read about programming, and expect that you will learn programming that way. It will not happen. The only way to learn programming is to program, a lot.

## Circuits
- Learn to check your assumptions. You will make mistakes, and you need to get good at finding the mistakes you made.
- Take your time to write a verification plan. And stick to it. Without sufficient simulation your circuit will not work.

## Emacs

| Commands | What |
| -------  | ---- |
| auto-fill-mode | Disables line wrapping|
  
## One-liners

| Commands | What does it do?|
| -------- | ---------------|
|`find ./ -name "*.cdslck" -exec rm {} \;`| Removes cds lock files|
|`ssh-keygen -t rsa` | Make a public RSA key|
|`cat ~/.ssh/id_rsa.pub | ssh my_host " cat > .ssh/authorized_keys"`| Copies your public RSA key to the authorized keys, so you won't have to type the password anymore|
|`alias ssh-x='ssh -c aes128-cbc -YC -o "ForwardX11Timeout 4W" '`| Fast ssh when using X|



