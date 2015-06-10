#/bin/bash

# Make a hard link, as AndroidStudio doesn't read soft linked files
# Change when updating AS ...
ln -h ./Adams_Android.xml ~/Library/Preferences/AndroidStudio1.2/templates/