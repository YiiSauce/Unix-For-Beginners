for FILE in /etc/*
  do
  if test -r $FILE
    then 
    echo $FILE
    fi
  done
