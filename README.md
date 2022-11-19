# to-do
A tool for minimalist language-agnostic project management that displays the files containing lines with the substring "TO DO" and the aforementioned lines and updates the list in real-time as they are added or deleted to the files in the working directory.

## Prerequisites
 - macOS (although it will work on Linux if the dependencies below are installed manually)
 - ag (the_silver_searcher)
 - watch

This only works on macOS at the moment as it attempts to install the_silver_searcher and watch.
On Linux, watch is probably already installed & you'd most likely have to install ag by yourself.

## Installation
Install the script using one of the methods below. This will pull the git repository and symlink the script in `/usr/local/bin` so you can just go to any directory and type `to-do` to start monitoring its contents.

### Using cURL
`curl -o- https://raw.githubusercontent.com/andypopa/to-do/master/install.sh | $SHELL`

### Using wget
`curl -qO- https://raw.githubusercontent.com/andypopa/to-do/master/install.sh | $SHELL`

## Portable
`watch "ag 'TO DO' | sort -nr"`

## Usage
Open a terminal, go to your project directory or the subdirectory you are working on and type `to-do`.

This will display all the lines beginning with the string `TO DO` regardless of the file type.
The output will be updated in real-time if you add or delete lines to the files in the working directory.
