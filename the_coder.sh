#create a directory named "students_directory"
mkdir -p students_directory
#navigate into the directory 
cd students_directory
#create the files: cohort-1.txt, cohort-2.txt, and cohort-3.txt
touch cohort-1.txt cohort-2.txt cohort-3.txt
#print a message to confirm the creation of the directory and files
echo "directory 'students_directory' and files 'cohort-1.txt', 'cohort-2.txt', 'cohort-3.txt' have been created"
#insert at least 3 names in cohort-1.txt with new lines after each name
echo -e "1. Darcy/n2.Alizee/n3.Cassie/n"> cohort-1.txt
#insert at least 3 names in cohort-2.txt with new lines after each name 
echo -e "1. Didiane/n2.Salma/n3.blessing/n"> cohort-2.txt
#insert at least 3 names in cohort-3.txt with new lines after each name
echo -e "1. Tesy/n2.Paula/n3.Cindy/n"> cohort-3.txt
#confirm the number of data in my file without opening file. 
cat 'cohort-1.txt'
#searching a student name in file without opening file.
grep 'Darcy''cohort-1.txt'
