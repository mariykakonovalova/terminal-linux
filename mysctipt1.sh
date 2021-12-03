#!/bin/bash
mkdir lesson
cd lesson
mkdir f_1 f_2 f_3
cd f_1
touch test_1.txt test_2.txt test_3.txt test_4.json test_5.json
mkdir f_3 f_4 f_5 
ls -la
cd ..
mv f_1/test_2.txt f_2/test_2.txt
mv f_1/test_3.txt f_2/test_2.txt

	
