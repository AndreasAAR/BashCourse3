#!/bin/bash
# A challenge for Chapter 2 of Up and Running with Bash Scripts
#
# Use some variables, some command substitution, and some string formatting
#+to make a small summary of some system information. Print the result to
#+the screen and write some information to a file.

endfile=redtextTest.txt

  redtext="\031[100m"
  usname=${USERNAME}
  echo "username:" $usname


cat <<-EOF > $endfile

Some tests of text colors and environment.
EOF
