#!/bin/bash

# Special Variables in Bash
# Special variables are predefined variables in Bash that provide information about the script's execution environment. 
# They are useful for accessing system information, script parameters, and other runtime details.
echo "All variaables passes: $@"
echo "Number of arguments: $#"
echo "Number of Variables: $*"
echo "Script name: $0"
echo "Present working directory: $PWD"
echo "Home directory: $HOME"
echo "User ID: $UID"
echo "Current user: $USER"
echo "Shell name: $SHELL"
echo "Last command exit status: $?"
echo "process ID of the current shell: $$"
echo "process ID of the last background command: $!"
echo "Bash version: $BASH_VERSION"
echo "Bash version number: $BASH_VERSINFO"
echo "Bash process ID: $BASHPID"
echo "Bash options: $BASHOPTS"
echo "Bash environment variables: $ENV"
echo "Bash history file: $HISTFILE"
echo "Bash history size: $HISTSIZE"
echo "Bash prompt: $PS1"
echo "Bash secondary prompt: $PS2"
echo "Bash locale: $LC_ALL, $LANG, $LANGUAGE"
echo "Bash terminal type: $TERM"
echo "Bash command line arguments: $1, $2, ..., $n"
echo "Bash positional parameters: $@"
echo "Bash script name: $0"
echo "Bash script directory: $(dirname "$0")"
echo "Bash script base name: $(basename "$0")"
echo "Bash script full path: $(realpath "$0")"
echo "cript execution time: $(date +%s)"
# The above variables can be used in scripts to access various system and script-related information.
sleep 60 &
# The above command runs a sleep command in the background for 60 seconds
# This allows the script to continue executing without waiting for the sleep command to complete
# The ampersand (&) at the end of the command indicates that it should be run in the background
# This is useful for running long-running commands or processes without blocking the script execution
# The script can continue to execute other commands while the sleep command runs in the background
# After the sleep command completes, the script will continue to execute any remaining commands
echo "s id of last command background command: $!"
# The $! variable holds the process ID of the last command that was run in the background
# This can be useful for tracking background processes or managing them later in the script
# For example, you can use it to wait for the background process to complete or to kill it if needed
# The $! variable is updated each time a new background command is executed
# If no background command has been run, $! will be empty   