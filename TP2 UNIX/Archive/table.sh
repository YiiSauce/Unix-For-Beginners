for x in $(seq 0 $2)
  do
  echo $x" x "$1" = "$(expr $x "*" $1 )
  done
