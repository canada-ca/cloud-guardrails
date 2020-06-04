#!/bin/bash
cd EN
for f in *.md; 
  #do echo "${f}";
  do sudo pandoc "${f}" -o ../out/"${f%.md}.docx";
done
sudo chmod 777 ../out/*