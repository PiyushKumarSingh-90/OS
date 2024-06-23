 
 	
FILES=$@
for FILE in $FILES
  do
    if [ -f “$FILE” ]
      then
         echo “$FILE is a reguler file”
    elif [ -d “$FILE” ]
      then
         echo “$FILE is a directory”
    else
         echo “$FILE is another type of file”
    fi
   ls -l $FILE
  doneFILE=$1
if [ -f “$FILE” ]
  then
    echo “$FILE is a reguler file”
elif [ -d “$FILE” ]
  the
    echo “$FILE is a directory”
else
   echo “$FILE is another type of file”
fi
ls -l $FILEecho "Enter the name of a file or directory:"
read filename

if [ -e "$filename" ]; then
    if [ -f "$filename" ]; then
        echo "$filename is a regular 
