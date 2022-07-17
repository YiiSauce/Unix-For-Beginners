REPO=$(date +"%Y%m%d")
test -e $REPO
if [ $? != 0 ]
  then
  mkdir $REPO
  fi
cp Exo3/* $REPO
rm Exo3/*
for file in $REPO/*
  do
  cat  $file >> ~/Gros_fichier.$
  echo $file >> ~/$0.$
  done
