# !/bin/bash

echo "Which is your favorite Big Bang thoery"

echo "1 - Sheldon"
echo "2 - Leonerd"
echo "3 - Penny"
echo "4 - Howard"
echo "5 - Rajesh"
echo "6 - Amy"

read person;

case $person in
  1) echo "Sheldon is intelligent";;
  2) echo "Leonerd is asshole";;
  3) echo "Penny is hot";;
  4) echo "Howard is a jew";;
  5) echo "Rajesh is indian";;
  6) echo "Amy is Sheldon's Girlfriend";;
  *) echo "Go create your own character";;
esac
