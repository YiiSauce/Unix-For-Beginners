for FILE in /etc/*
  do
  if test -w $FILE
    then 
    echo $FILE
    fi
  done
