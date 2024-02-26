# sample_shell_script

## Shell scripts!
*AS A NOTE, SHEBANGS ARE NOT RECOGNIZED ON WINDOWS MACHINES*
Ok, these are super cool. And they start with a shebang! But what is a shebang? It's basically a line at the top of the file that starts with #! that tells the computer how you want to execute your code! To find the path to the thing I want to use, I would type
```bash
which {thing_I_want_to_use}
```
into the terminal. For these examples, we would use
```bash
which bash
```
or
```bash
which python
```

## Making your own bash script
Please see the example sample_cat_shell_script.sh.

Feel free to use this as an example to create your own bash script! Remember that for the shebang at the top of the file, you'll need to figure out where the bash executable is stored. To do this, run
```bash
which bash
```
and then put the path returned after the #! characters at the top of the file.

When creating a script, you'll need to run:
```bash
chmod +x {your_file_name_here}
```
to make it executable.

Then run
```bash
./{your_file_name_here}
```
to see your file run!

## Making your own python script
Please see the example sample_python_cat_script.py.

Typing python3 {your file here} can get cumbersome. So, let's make this easier. Make a .py file, and throw a shebang (#!) at the top. Then run
```bash
which python3
```
and throw the resulting file path after the #!. For example, mine was: #!/usr/bin/python3.

Then run
```bash
chmod +x {your_file_name_here}
```
to make your file executable.

Finally, run
```bash
./{your_file_name_here}
```
to see your file run!
