dosbash
==========
Simple DOS batch files that provide basic 'work-alike' compatibility for common bash shell commands.

These are **NOT** a shell, just a simple way to deal with me absent-mindedly typing "ls" when I mean "dir"-- sort of a do-what I meant.

Commands cover just a few basic and don't provide a lot of switches. Commands supported include:
* **cat**- works like DOS "type" command using cat.bat to send text file to console
* **cp**-  works like DOS "xcopy" command by calling cp.bat [Note: xcopy supports recursive copying, unlike DOS copy command.]
* **edit**- my own crutch here: this opens the specified file with the Notepad++ application
* **env**- works like DOS "set" command with no arguments specified, and will display current environment variables
* **ls**- works like DOS "dir" command, plus one extended switch "ls -Fsal" spills all the "dir" dirt
* **man**- works like DOS "help" command using man.bat to display help for the specified command
* **mv**- works like DOS "move" command using mv.bat to move a file
* **npp**- my own crutch here: this opens the specified file with the Notepad++ application
* **open**- works like DOS "start" command to open specified file with associated app (or 'explore' a directory)
* **pwd**- works like DOS "cd" command with no arguments and will display the current directory path
* **rm**- works like DOS "del" command to delete the specified file(s)


Install
----------
Clone repository and place in DOS PATH or add it it to PATH.

Usage
----------
(Mis) type one of the listed bash shell commands at the DOS prompt- voila, what you __meant__ to do typically results, with the exception of most command switches.

Requirements/Compatibility
----------
Tested with Windows 7 SP1 64-bit command prompt/shell.

License
----------
MIT License - [http://www.opensource.org/licenses/mit-license.php](http://www.opensource.org/licenses/mit-license.php)

Developer
----------
Tom King
