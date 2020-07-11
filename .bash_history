gcc -Wall -pedantic -Werror -Wextra 6-main.c 0-hash_table_create.c 1-djb2.c 2-key_index.c 3-hash_table_set.c 4-hash_table_get.c 5-hash_table_print.c 6-hash_table_delete.c -o g -g
valgrind --leak-check=full ./g
valgrind ./g
git add 6-hash_table_delete.c
git commit -m "create fix 6-hash_table_delete.c"
ls
rm *~
ls
git add 0-hash_table_create.c 1-djb2.c 2-key_index.c 3-hash_table_set.c 4-hash_table_get.c 5-hash_table_print.c 6-hash_table_delete.c 
git commit -m "fix all"
git push origin master
exit
cd holbertonschool-higher_level_programming/0x0A-python-inheritance/
ls
emacs README.md
git add README.md
git commit -m "create 0x0A-python-inheritance and README.md"
git push origin master
emacs 0-lookup.py
emacs 1-my_list.py
ls
mkdir tests
ls
emacs tests/1-my_list.txt
emacs 2-is_same_class.py
emacs tests/1-my_list.txt
emacs 2-is_same_class.py
emacs 3-is_kind_of_class.py
emacs 4-inherits_from.py
emacs 5-base_geometry.py
emacs 6-base_geometry.py
emacs 5-base_geometry.py
emacs 4-inherits_from.py
emacs 7-base_geometry.py
emacs tests/7-base_geometry.txt
emacs 7-base_geometry.py
emacs tests/7-base_geometry.txt
emacs 7-base_geometry.py
emacs tests/7-base_geometry.txt
emacs 8-rectangle.py
emacs 9-rectangle.py
emacs 2-is_same_class.py
emacs 1-my_list.py
emacs tests/7-base_geometry.txt 
emacs 8-rectangle.py
emacs 9-rectangle.py
emacs 10-square.py
emacs 11-square.py
emacs 100-my_int.py
emacs 101-add_attribute.py
exit
ls
cd holbertonschool-higher_level_programming/
ls
mkdir 0x0A-python-inheritance
cd 0x0A-python-inheritance/
ls
emacs 0-main.py
chmod u+x 0-main.py 0-lookup.py 
./0-main.py 
git add 0-lookup.py 
git commit -m "create 0-lookup.py"
git push origin master
pep8 0-lookup.py
git add 0-lookup.py 
git commit -m "create 0-lookup.py"
git push origin master
emacs 1-main.py
pep8 1-my_list.py
chmod u+x 1-my_list.py 1-main.py 
./1-main.py 
git add 1-my_list.py 
git commit -m "create 1-my_list.py"
git push origin master
emacs 1-main.py
./1-main.py 
emacs 1-main.py
./1-main.py 
emacs 1-main.py
./1-main.py 
emacs 1-main.py
./1-main.py 
emacs 1-main.py
./1-main.py 
emacs 1-main.py
./1-main.py 
emacs 1-main.py
./1-main.py 
git add tests/1-my_list.txt 
git commit -m "create tests/1-my_list.txt"
git push origin master
python3 -m doctest -v ./tests/1-my_list.txt
git add tests/1-my_list.txt 
git commit -m "create tests/1-my_list.txt"
git push origin master
python3 -m doctest -v ./tests/1-my_list.txt
emacs 2-main.py
chmod u+x 2-main.py 2-is_same_class.py 
./2-main.py 
emacs 2-main.py
./2-main.py 
emacs 2-main.py
./2-main.py 
git add 2-is_same_class.py
git commit -m "create 2-is_same_class.py"
git push origin master
emacs 3-main.py
chmod u+x 3-main.py 3-is_kind_of_class.py 
./3-main.py 
git add 3-is_kind_of_class.py 
git commit -m "create 3-is_kind_of_class.py"
git push origin master
emacs 4-main.py
chmod u+x 4-main.py 4-inherits_from.py
./4-main.py 
git add 4-inherits_from.py 
git commit -m "create 4-inherits_from.py"
git push origin master
emacs 5-main.py
chmod u+x 5-base_geometry.py 5-main.py 
./5-main.py 
git add 5-base_geometry.py 
git commit -m "create 5-base_geometry.py"
git push origin master
emacs 6-main.py
chmod u+x 6-main.py 6-base_geometry.py
./6-main.py 
git add 6-base_geometry.py 
git commit -m "create 6-base_geometry.py"
git push origin master
pep8 6-base_geometry.py
git add 6-base_geometry.py 
git commit -m "create 6-base_geometry.py"
git push origin master
pep8 5-base_geometry.py 
git add 5-base_geometry.py 
git commit -m "create 5-base_geometry.py"
git push origin master
emacs 7-main.py
chmod u+x 7-main.py 7-base_geometry.py 
./7-main.py 
pep8 7-base_geometry.py
git add 7-base_geometry.py 
git commit -m "create 7-base_geometry.py"
git push origin master
emacs 8-main.py
chmod u+x 8-main.py 8-rectangle.py 
./8-main.py 
pep8 8-rectangle.py
git add 8-rectangle.py 
git commit -m "create 8-rectangle.py"
git push origin master
emacs 9-main.py
chmod u+x 9-main.py 9-rectangle.py 
./9-main.py 
git add 9-rectangle.py 
git commit -m "create 9-rectangle.py"
git push origin master
pep8 2-is_same_class.py
git add 2-is_same_class.py 
git commit -m "create 2-is_same_class.py"
git push origin master
git add 1-my_list.py 
git commit -m "create 1-my_list.py"
git push origin master
pep8 1-my_list.py
./1-main.py
emacs 1-main.py
./1-main.py
git add 1-my_list.py tests/1-my_list.txt 
git commit -m "fix 1-my_list.py" and txt file"
git commit -m "fix 1-my_list.py and txt file"
git push origin master
git add tests/7-base_geometry.txt 
git commit -m "create 7-base_geometry.txt"
git push origin master
python3 -m doctest -v ./tests/7-base_geometry.txt
clear
python3 -m doctest -v ./tests/7-base_geometry.txt
emacs 7-base_geometry.py
emacs 7-main.py 
./7-main.py
emacs 7-main.py 
./7-main.py
emacs 7-main.py 
./7-main.py
python3 -m doctest -v ./tests/7-base_geometry.txt
git add tests/7-base_geometry.txt 
git commit -m "create 7-base_geometry.txt"
git push origin master
./8-main.py 
git add 8-rectangle.py
git commit -m "create 8-rectangle.py"
git push origin master
pep8 8-rectangle.py
git add 8-rectangle.py
git commit -m "create 8-rectangle.py"
git push origin master
./8-main.py 
git add 8-rectangle.py
git commit -m "create 8-rectangle.py"
git push origin master
git add 9-rectangle.py
git commit -m "create 9-rectangle.py"
git push origin master
emacs 10-main.py
chmod u+x 10-square.py 
chmod u+x 10-main.py 
./10-main.py 
git add 10-square.py
git commit -m "create 10-square.py"
git push origin master
pep8 10-square.py
git add 10-square.py
git commit -m "create 10-square.py"
git push origin master
git add 11-square.py 
git commit -m "create 11-square.py"
git push origin master
emacs 100-main.py
chmod u+x 100-main.py 100-my_int.py 
./100-main.py 
pep8 100-my_int.py
git add 100-my_int.py
git commit -m "create 100-my_int.py"
git push origin master
git add 100-my_int.py
git commit -m "create 100-my_int.py"
git push origin master
emacs 101-main.py
chmod u+x 101-main.py 101-add_attribute.py 
./101-main.py 
git add 101-add_attribute.py
git commit -m "create 101-add_attribute.py"
git push origin master
exit
cd holbertonschool-higher_level_programming/0x08-python-more_classes/
ls
cd ..
ls
cd 0x0B-python-input_output/
ls
emacs README.md
emacs 0-read_file.py
emacs 1-number_of_lines.py
emacs 2-read_lines.py
emacs 3-write_file.py
emacs 4-append_write.py
emacs 5-to_json_string.py
emacs 6-from_json_string.py
emacs 5-to_json_string.py
emacs 7-save_to_json_file.py
emacs 0-read_file.py
emacs 4-append_write.py
emacs 5-to_json_string.py
emacs 6-from_json_string.py
emacs 2-read_lines.py
emacs 0-read_file.py
emacs 7-save_to_json_file.py
emacs 8-load_from_json_file.py
emacs 9-add_item.py
exit
cd holbertonschool-higher_level_programming/
ls
mkdir 0x0B-python-input_output
ls
cd 0x08-python-more_classes/
ls
cd ..
ls
cd 0x0B-python-input_output/
ls
git add README.md
git commit -m "create 0x0B-python-input_outpu and README.md"
git push origin master
emacs 0-main.py
emacs my_file_0.txt
chmod u+x 0-main.py 0-read_file.py 
./0-main.py 
emacs my_file_0.txt
./0-main.py 
pep8 0-read_file.py
emacs 1-main.py
chmod u+x 1-number_of_lines.py 1-main.py 
wc -l my_file_0.txt
./1-main.py 
wc -l my_file_0.txt
./1-main.py 
git add 0-read_file.py 1-number_of_lines.py
git commit -m "create 0-read_file.py 1-number_of_lines.py"
git push origin master
emacs 2-main.py
chmod u+x 2-read_lines.py 2-main.py 
./2-main.py 
got add 2-read_lines.py 2-main.py 
git add 2-read_lines.py 2-main.py 
git commit -m "create 2-read_lines.py"
git push origin master
emacs my_first_file.txt
emacs 3-main.py
chmod u+x 3-main.py 3-write_file.py 
./3-main.py 
git add 3-write_file.py 
git commit -m "create 3-write_file.py"
git push origin master
emacs 4-main.py
chmod u+x 4-main.py 4-append_write.py 
cat file_append.txt
./4-main.py 
cat file_append.txt
git add 4-append_write.py 
git commit -m "create 4-append_write.py"
git push origin master
emacs 5-main.py
chmod u+x 5-main.py 5-to_json_string.py 
./5-main.py 
git add 5-to_json_string.py 
git commit -m "create 5-to_json_string.py"
git push origin master
emacs 6-main.py
chmod u+x 6-from_json_string.py 6-main.py 
./6-main.py 
pep8 6-from_json_string.py
pep8 5-to_json_string.py
git add 5-to_json_string.py 
git commit -m "create 5-to_json_string.py"
git push origin master
git add 6-from_json_string.py
git commit -m "create 6-from_json_string.py"
git push origin master
emacs 7-main.py
chmod u+x 7-save_to_json_file.py 7-main.py 
./7-main.py 
git add 4-append_write.py
git commit -m "create 4-append_write.py"
git push origin master
pep8 5-to_json_string.py
git add 5-to_json_string.py
git commit -m "create 5-to_json_string.py"
git push origin master
pep8 5-to_json_string.py
git add 5-to_json_string.py
git commit -m "create 5-to_json_string.py"
git push origin master
git add 6-from_json_string.py
git commit -m "create 6-from_json_string.py"
git push origin master
git add 2-read_lines.py
git commit -m "create 2-read_lines.py"
git push origin master
./2-main.py 
git add 2-read_lines.py
git commit -m "create 2-read_lines.py"
git push origin master
git add 0-read_file.py
git commit -m "create 0-read_file.py"
git push origin master
./7-main.py 
cat my_list.json ; echo ""
cat my_dict.json ; echo ""
cat my_set.json ; echo ""
git add 7-save_to_json_file.py
git commit -m "create 7-save_to_json_file.py"
git push origin master
git add 7-save_to_json_file.py
git commit -m "create 7-save_to_json_file.py"
git push origin master
pep8 7-save_to_json_file.py
git add 7-save_to_json_file.py
git commit -m "create 7-save_to_json_file.py"
git push origin master
ls
emacs my_fake.json
emacs 8-main.py
chmod u+x 8-main.py 8-load_from_json_file.py 
cat my_dict.json ; echo ""
cat my_fake.json ; echo ""
emacs my_fake.json
cat my_fake.json ; echo ""
emacs my_fake.json
cat my_fake.json ; echo ""
./8-main.py
cat my_list.json ; echo ""
cat my_dict.json ; echo ""
cat my_fake.json ; echo ""
./8-main.py 
git add 8-load_from_json_file.py
git commit -m "create 8-load_from_json_file.py"
git push origin master
chmod u+x 9-add_item.py 
./9-add_item.py holberton
./9-add_item.py carlos
exit
cd holbertonschool-higher_level_programming/0x0B-python-input_output/
ls
git add 10-class_to_json.py 
git commit -m "create 10-class_to_json.py"
git push origin master
emacs 11-main.py 
chmod u+x 11-main.py 11-student.py 
./11-main.py 
git add 11-student.py
git commit -m "create 11-student.py"
git push origin master
pep8 11-student.py
git add 11-student.py
git commit -m "create 11-student.py"
git push origin master
exit
cd holbertonschool-higher_level_programming/0x0B-python-input_output/
ls
emacs 10-class_to_json.py
emacs 11-student.py
exit
ls
mkdir hodor
cd hodor
git init
git remote add origin https://github.com/Charliemur2/hodor.git
emacs README.md
git add README.md
git commit -m "create repository and README.md"
git push -u origin master
ls
mkdir level_0
ls
cd level_0/
sudo pip3 install requests
ls
pwd
emacs level_0.py
cd ..
ls
mkdir level_1
cd level_1/
ls
emacs level_1.py
exit
cd hodor/level_0/
ls
pep8 level_0.py 
chmod u+x level_0.py 
./level_0.py 
emacs level_0.py 
exit
cd holbertonschool-higher_level_programming/models
cd holbertonschool-higher_level_programming/0x0C-python-almost_a_circle/
ls
cd models
ls
emacs 0-main.py
chmod u+x 0-main.py base.py 
./0-main.py 
ls
cp 0-main.py ../
cd ..
ls
rm models/0-main.py 
ls
./0-main.py 
pep8 models/base.py
pep8 models/rectangle.py
emacs 1-main.py
chmod u+x models/rectangle.py 1-main.py 
./1-main.py 
git add models/base.py models/__init__.py models/rectangle.py
git commit -m "create models/base.py models/__init__.py models/rectangle.py"
git push origin master
ls
emacs 2-main.py
chmod u+x 2-main.py 
./2-main.py 
./1-main.py 
./2-main.py 
./1-main.py 
./2-main.py 
./1-main.py 
./2-main.py 
./1-main.py 
./2-main.py 
./1-main.py 
./2-main.py 
./0-main.py 
./2-main.py 
emacs 3-main.py
chmod u+x 3-main.py 
./3-main.py 
ls
git add models/rectangle.py 
git commit -m "update models/rectangle.py"
git push origin master
emacs 4-main.py
chmod u+x 4-main.py 
./4-main.py 
git add models/rectangle.py 
git commit -m "update models/rectangle.py"
git push origin master
emacs 5-main.py
chmod u+x 5-main.py 
./5-main.py 
git add models/rectangle.py 
git commit -m "update models/rectangle.py"
git push origin master
emacs 6-main.py
chmod u+x 6-main.py 
./6-main.py 
emacs 6-main.py
emacs 5-main.py
chmod u+x 5-main.py 
emacs 5-main.py
./5-main.py 
./6-main.py 
emacs 6-main.py 
./6-main.py | cat -e
git add models/rectangle.py 
git commit -m "update models/rectangle.py"
git push origin master
emacs 7-main.py
chmod u+x 7-main.py 
./7-main.py 
exit
ls
cd holbertonschool-higher_level_programming/
mkdir 0x0C-python-almost_a_circle
cd 0x0C
cd 0x0C-python-almost_a_circle/
ls
emacs README.md
git add README.md
git commit -m "create 0x0C-python-almost_a_circle and README.md"
git push origin master
emacs README.md
git add README.md
git commit -m "create 0x0C-python-almost_a_circle and README.md"
git push origin master
emacs README.md
git add README.md
git push origin master
git add README.md
git commit -m "create 0x0C-python-almost_a_circle and README.md"
git push origin master
ls
mkdir models
ls
emacs __init__.py
cd models
ls
cd ..
ls
cp __init__.py models/
cd models
ls
cd ..
ls
rm __init__.py 
ls
cd models
ls
emacs base.py
emacs rectangle.py
exit
cd holbertonschool-higher_level_programming/
ls
cd 0x0C-python-almost_a_circle/
ls
./7-main.py 
git add models/rectangle.py
git commit -m "update models/rectangle.py"
git push origin master
emacs 8-main.py
chmod u+x 8-main.py 
./8-main.py 
git add models/rectangle.py
git commit -m "update models/rectangle.py"
git push origin master
emacs 9-main.py
chmod u+x models/square.py 9-main.py 
./9-main.py 
emacs 10-main.py
chmod u+x 10-main.py 
./10-main.py 
./9-main.py 
./10-main.py 
./9-main.py 
./10-main.py 
./9-main.py 
./10-main.py 
./9-main.py 
./10-main.py 
./9-main.py 
./10-main.py 
emacs 11-main.py
chmod u+x 11-main.py 
./11-main.py 
emacs 12-main.py
chmod u+x 12-main.py 
./12-main.py 
emacs 14-main.py
chmod ./14-main.py 
chmod u+x 14-main.py 
./14-main.py 
emacs 13-main.py
chmod u+x 13-main.py 
./13-main.py 
./12-main.py 
./13-main.py 
ls
./14-main.py 
pep8 models/base.py
pep8 models/rectangle.py
pep8 models/square.py
emacs 15-main.py
chmod u+x 15-main.py 
./15-main.py 
emacs 16-main.py
chmod u+x 16-main.py
./16-main.py 
emacs 17-main.py
chmod u+x 17-main.py 
./17-main.py 
pep8 models/base.py
pep8 models/rectangle.py
emacs 18-main.py
chmod u+x 18-main.py 
./18-main.py 
git add models/base.py models/rectangle.py models/square.py
git commit -m "update models/"
git push origin master
cd ..
ls
cd ..
ls
cd hodor
ls
git add level_0
git commit -m "create level_1"
git push origin master
ls
chmod u+x level_1/level_1.py
./level_1/level_1.py 
exit
cd holbertonschool-higher_level_programming/0x0C-python-almost_a_circle/
ls
emacs models/rectangle.py
emacs models/square.py
emacs models/rectangle.py
emacs models/square.py
emacs models/rectangle.py
emacs models/square.py
emacs base.py
emacs models/base.py
emacs models/rectangle.py
emacs models/square.py
emacs models/base.py
emacs models/rectangle.py
emacs models/base.py
cd ..
ls
cd ..
ls
cd hodor
ls
emasc level_1/level_1.py 
emacs level_1/level_1.py 
exit
cd holbertonschool-higher_level_programming/0x0C-python-almost_a_circle/
ls
emacs tests/test_models/test_base.pt 
mv tests/test_models/test_base.pt tests/test_models/test_base.py 
emacs tests/test_models/test_base.py 
python -m unittest tests/test_models/test_base.py
emacs tests/test_models/test_base.py 
ls
cd tests
ls
cd test_models/
ls
rm *~
ls
emacs __init__.py
ls
python -m unittest tests/test_models/test_base.py
emacs tests/test_models/test_base.py 
ls
emacs test_base.py 
python -m unittest tests/test_models/test_base.py
emacs test_base.py 
python -m unittest test_base.py
emacs test_base.py 
python -m unittest test_base.py
cd ..
ls
cd ..
ls
cd tests
ls
emacs __init__.py
cd ..
ls
python -m unittest tests/test_models/test_base.py
cd tests
ls
cd test_models/
ls
rm test_base.pyc test_base.py~
ls
emacs test_base.py 
cd ../..
python -m unittest tests/test_models/test_base.py
python3 -m unittest tests/test_models/test_base.py
ls
cd models
ls
emacs rectangle.py
git add rectangle.py
git commit -m "fix shebang rectangle.py"
git push origin master
emacs square.py
git add square.py
git commit -m "fix shebang square.py"
git push origin master
emacs test_base.py 
ls
emacs base.py
git add base.py
git commit -m "fix empty string base.py"
git push origin master
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 16 task"
git push origin master
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 16 task"
git push origin master
git add base.py
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 16 task"
git push origin master
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 16 task"
git push origin master
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 16 task"
git push origin master
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 16 task"
git push origin master
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 18 y 19 task"
git push origin master
emacs base.py
git add base.py
git commit -m "fix empty string base.py for 18 y 19 task"
git push origin master
ls
cd ..
ls
emacs tests/test_models/test_base.py
ls
cd test
cd tests
ls
cd tests_models
cd test_models
ls
emacs test_rectangle.py
cd ..
ls
python3 -m unittest tests/test_models/test_rectangle.py
cd -
ls
cd test_models
ls
emacs test_square.py
cd ..
ls
python3 -m unittest tests/test_models/test_square.py
python3 -m de
python3 -m descover
python3 -m unittes descover tests
python3 -m unittest descover tests
python3 -m unittest discover tests
cd -
ls
cd test_models/
ls
rm *~
ls
cd -
ls
cd --
ls
cd holbertonschool-higher_level_programming/
ls
cd 0x0C-python-almost_a_circle/
ls
git add models
git commit -m "creat tests directory with tests_models, test_base.py test_rectangle.py and test_square.py"
git push origin master
git add tests
git commit -m "creat tests directory with tests_models, test_base.py test_rectangle.py and test_square.py"
git push origin master
exit
ls
cd holbertonschool-higher_level_programming/0x0C-python-almost_a_circle/
ls
mkdir tets/test_models
mkdir tests
mkdir tests/test_models
emacs tests/test_models/test_base.pt
cd models/
ls
base.py
emacs base.py
ls
cd ..
ls
emacs tests/test_models/test_base.py
exit
ls
cd mocks_interviews/
ls
mkdir args_python
cd args_python/
ls
emacs kwargs.py
chmod u+x kwargs.py 
./kwargs.py 
exit
ls
cd mocks_interviews/
ls
cd args_python/
ls
emacs kwargs.py 
exit
mkdir sorting_algorithms
ls
cd sorting_algorithms/
git init
git remote add origin https://github.com/Charliemur2/sorting_algorithms.git
emacs README.md
git add README.md
git commit -m "create repository and README"
git -u push origin master
git push -u origin master
emacs README.md
exit
lks
ls
cd sorting_algorithms/
git branch charlie
git checkout charlie 
git branch
ls
git add README.md
git commit -m "Content to README.md"
git push origin charlie
git add README.md
git commit -m "Content to README.md"
git push origin charlie
git add README.md
git commit -m "Content to README.md"
git push origin charlie
git add README.md
git commit -m "Content to README.md"
git push origin charlie
ls
mv README.md ../
ls
cd ..
ls
cd sorting_algorithms/
ls
git pull origin master
ls
git branch
cd ..
ls
mv README.md sorting_algorithms/
ls
cd sorting_algorithms/
ls
git add README.md
git commit -m "Content to README.md"
git push origin charlie
ls
exit
ls
cd holbertonschool-higher_level_programming/
ls
cd ..
ls
cd holbertonschool-low_level_programming/
ls
cd 0x07-pointers_arrays_strings/
ls
gcc -Wall -pedantic -Werror -Wextra  -g 3-main.c 3-strspn.c -o 3-strspn
ls
cd holbertonschool-low_level_programming/
cd 0x07-pointers_arrays_strings/
pwd
cd ..
ls
cd ..
ñs
ls
cd mocks_interviews/
ls
emacs 6-print_sorted_dictionary.py 
cd sorting_algorithms/
ls
gcc -Wall -Wextra -Werror -pedantic 0-bubble_sort.c 0-main.c print_array.c -o bubble
./0-main
./bubble 
betty 0-bubble_sort.c 
gcc -Wall -Wextra -Werror -pedantic 0-bubble_sort.c 0-main.c print_array.c -o bubble
betty 0-bubble_sort.c 
gcc -Wall -Wextra -Werror -pedantic 0-bubble_sort.c 0-main.c print_array.c -o bubble
betty 0-bubble_sort.c 
git add 0-bubble_sort.c 
git commit -m "create 0-bubble_sort.c"
git push origin master 
git pull origin master
git add 0-bubble_sort.c 
git commit -m "create 0-bubble_sort.c"
git push origin charlie 
git add 0-bubble_sort.c 
git commit -m "create 0-bubble_sort.c"
git push origin charlie 
ls
chmod u+x 0-bubble_sort.c 
ls
git add 0-bubble_sort.c 
git commit -m "create 0-bubble_sort.c"
git push origin charlie 
betty 0-bubble_sort.c 
gcc -Wall -Wextra -Werror -pedantic 0-bubble_sort.c 0-main.c print_array.c -o bubble
./bubble 
gcc -Wall -Wextra -Werror -pedantic 0-bubble_sort.c 0-main.c print_array.c -o bubble
./bubble 
git add 0-bubble_sort.c 
git commit -m "create 0-bubble_sort.c"
git add 0-bubble_sort.c 
git push origin charlie 
code 0-O
git add 0-O 
git commit -m "create 0-O"
git push origin charlie 
betty 0-bubble_sort.c 
git add 0-O 
git commit -m "create 0-O"
git push origin charlie 
git add 0-O 
git commit -m "create 0-O"
git push origin charlie 
git add 0-O 
git commit -m "create 0-O"
git push origin charlie 
betty sort.h
code sort.h
git pull origin master
ls
code 1-insertion_sort_list.c 
code
code 1-O
git pull origin master
ls
code 2-selection_sort.c 
gcc -Wall -Wextra -Werror -pedantic 2-main.c 2-selection_sort.c print_array.c -o select
./select
code 2-O
git add 2-selection_sort.c 2-O
git commit -m "create 2-selection_sort.c 2-O"
git push origin charlie 
betty 2-selection_sort.c 
./select
betty 2-selection_sort.c 
git add 2-selection_sort.c 2-O
git commit -m "create 2-selection_sort.c 2-O"
git push origin charlie 
code 3-quick_sort.c
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
code 3-main.c
code sort.h 
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
./quick
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
./quick
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
./quick
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
./quick
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
./quick
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
./quick
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
clean
clear
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
clear
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
,/quick
./quick
gcc -Wall -Wextra -Werror -pedantic 3-main.c 3-quick_sort.c print_array.c -o quick
./quick
ls
rm 3-quick_sort.c 3-main.c 
ls
cd sorting_algorithms/
ls
git pull origin master
ls
exit
code README.md
git add README.md
git commit -m "create 0x04-loops_conditions_and_parsing dir and README"
git push origin master
ssh keygen -t rsa
ssh-keygen -t rsa
cd /home/vagrant/.ssh/id_rsa
cd /home/vagrant/.ssh/
ls
code id_rsa
code id_rsa.pub 
cd -
code 0-RSA_public_key.pub
git add 0-RSA_public_key.pub 
git commit -m "create 0-RSA_public_key.pub"
git push origin master
code 1-for_holberton_school
chmod u+x 1-for_holberton_school 
./1-for_holberton_school 
git add 1-for_holberton_school 
git commit -m "create 1-for_holberton_school"
git push origin master
code 2-while_holberton_school
chmod u+x 2-while_holberton_school 
./2-while_holberton_school 
git add 2-while_holberton_school 
git commit -m "create 2-while_holberton_school"
git push origin master
shellcheck 2-while_holberton_school 
./2-while_holberton_school 
shellcheck 2-while_holberton_school 
git add 2-while_holberton_school 
git commit -m "create 2-while_holberton_school"
git push origin master
code 4-if_9_say_hi
chmod u+x 4-if_9_say_hi 
./4-if_9_say_hi 
shellcheck 4-if_9_say_hi 
./4-if_9_say_hi 
git add 4-if_9_say_hi 
git commit -m "create 4-if_9_say_hi"
git push origin master
shellcheck 4-if_9_say_hi 
code 3-until_holberton_school
chmod u+x 3-until_holberton_school 
./3-until_holberton_school 
git add 3-until_holberton_school 
git commit -m "create 3-until_holberton_school"
git push origin master
shellcheck 3-until_holberton_school 
code 4-if_9_say_hi 
code 5-4_bad_luck_8_is_your_chance
chmod u+x 5-4_bad_luck_8_is_your_chance 
./5-4_bad_luck_8_is_your_chance 
shellcheck 5-4_bad_luck_8_is_your_chance 
git add 5-4_bad_luck_8_is_your_chance 
git commit -m "create 5-4_bad_luck_8_is_your_chance"
git push origin master
code 6-superstitious_numbers
code 4-if_9_say_hi 
chmod u+x 6-superstitious_numbers 
./6-superstitious_numbers 
git add 6-superstitious_numbers 
git commit -m "create 6-superstitious_numbers"
git push origin master
code 7-clock
chmod u+x 7-clock 
./7-clock 
shellcheck 7-clock 
./7-clock 
./7-clock | head -n 70
git add 7-clock 
git commit -m "create 7-clock"
git push origin master
code 8-for_ls
man cut
chmod u+x 8-for_ls 
./8-for_ls 
git add 8-for_ls 
git commit -m "create 8-for_ls"
git push origin master
shellcheck 8-for_ls 
git add 8-for_ls 
git push origin master
shellcheck 8-for_ls 
git add 8-for_ls 
git commit -m "create 8-for_ls"
git push origin master
code 10-fizzbuzz
chmod u+x 10-fizzbuzz 
./10-fizzbuzz 
./10-fizzbuzz | head -20
git add 10-fizzbuzz 
git commit -m "create 10-fizzbuzz"
git push origin master
code 9-to_file_or_not_to_file
chmod u+x 9-to_file_or_not_to_file 
file holbertonschool
./9-to_file_or_not_to_file 
touch holbertonschool
./9-to_file_or_not_to_file
git add 9-to_file_or_not_to_file 
git commit -m "create 9-to_file_or_not_to_file"
git push origin master
shellcheck 9-to_file_or_not_to_file 
exit
sudo apt-get update -y
sudo apt-get update -y shellcheck
sudo apt-get install -y shellcheck
shellcheck -v
ls 
cd holberton-system_engineering-devops/
ls
cd 0x04-loops_conditions_and_parsing
mkdir 0x04-loops_conditions_and_parsing
cd 0x04-loops_conditions_and_parsing/
ls
exit
ls
cd holberton-system_engineering-devops/
ls
mkdir 0x05-processes_and_signals
ls
cd 0x05-processes_and_signals/
code README.md
git add README.md
git commit -m "create 0x05-processes_and_signals dir and README file"
git push origin master
git add README.md
git commit -m "fix image in  README file"
git push origin master
code 0-what-is-my-pid
echo $$
chmod u+x 0-what-is-my-pid 
./0-what-is-my-pid 
git add 0-what-is-my-pid 
git commit -m "create 0-what-is-my-pid"
git push origin master
echo $BASHPID
./0-what-is-my-pid 
git add 0-what-is-my-pid 
git commit -m "create 0-what-is-my-pid"
git push origin master
ps
mypid
echo mypid
ppid
pid
./0-what-is-my-pid 
git add 0-what-is-my-pid 
git commit -m "create 0-what-is-my-pid"
git push origin master

git add 0-what-is-my-pid 
git commit -m "create 0-what-is-my-pid"
git push origin master
code 1-list_your_processes
top
chmod u+x 1-list_your_processes 
./1-list_your_processes 
./1-list_your_processes | head -50
exit
killall 4-to_infinity_and_beyond
top
ps
killall bash
chmod u+x 5-kill_me_now 
./5-kill_me_now 
exit bash
code 102-zombie.c
gcc 102-zombie.c -o zombie
./zombie 
gcc 102-zombie.c -o zombie
./zombie 
gcc 102-zombie.c -o zombie
./zombie 
gcc 102-zombie.c -o zombie
./zombie 
gcc 102-zombie.c -o zombie
./zombie 
exit(bash)
pkill bash
pkkill -f
pkill -f
pkill -f bash
./6-kill_me_now_made_easy 
./5-kill_me_now 
./6-kill_me_now_made_easy 
./5-kill_me_now 
kill bash
ps auxf
ps auxf |grep bash
ps auxf | grep ./4-to_infinity_and_beyond 
ps ./4-to_infinity_and_beyond 
ps | grep ./4-to_infinity_and_beyond 
ps aux
ps aux | grep ./4-to_infinity_and_beyond 
pgrep
pgrep bash
./4-to_infinity_and_beyond 
pgrep 
pgrep -flvx
pgrep -f 
pgrep -f ./4-to_infinity_and_beyond
pgrep -f ./4-to_infinity_and_beyond | kill
pgrep -f ./4-to_infinity_and_beyond | kill -l
pgrep -f ./4-to_infinity_and_beyond | kill 15
kill | pgrep -f ./4-to_infinity_and_beyond
kill $(pgrep -f ./4-to_infinity_and_beyond)
./5-kill_me_now 
kill -l
kill SIGKILL "$(pgrep -f ./7-highlander)"
killall "$(pgrep -f ./7-highlander)"
killall SIGKILL "$(pgrep -f ./7-highlander)"
killall ./7-highlander
killall
killall -l
killall TRAP
killall -e ./7-highlander
kill -SIGKILL "$(pgrep -f ./7-highlander)"
chmod u+x 8-beheaded_process 
./8-beheaded_process 
sudo pkill -f 100-process_and_pid_file
ls
cd holberton-system_engineering-devops/
ls
cd 0x05-processes_and_signals/
ls
ps
ps -A
ps aux
./1-list_your_processes 
./1-list_your_processes | head -50
git add 1-list_your_processes 
git commit -m "create 1-list_your_processes"
git push origin master
ps axjs
ps axjf
./1-list_your_processes | head -50
git add 1-list_your_processes 
git commit -m "create 1-list_your_processes"
git push origin master
./1-list_your_processes | head -50
ps -ejH
ps aux axjf
ps aux jf
ps aux -H
ps auxf
./1-list_your_processes | head -50
git add 1-list_your_processes 
git commit -m "create 1-list_your_processes"
git push origin master
code 2-show_your_bash_pid
ps auxfr
ps
ps auxf | grep "bash"
chmod u+x 2-show_your_bash_pid 
./2-show_your_bash_pid 
git add 2-show_your_bash_pid 
git commit -m "create 2-show_your_bash_pid"
git push origin master
code 3-show_your_bash_pid_made_easy
pgrep
pgrep bash
pgrep -u bash
pgrep -flvx
pgrep -flvx bash
pgrep -flvx | grep bash
pgrep -flvx bash | grep bash
chmod u+x 3-show_your_bash_pid_made_easy 
./3-show_your_bash_pid_made_easy 
git add 3-show_your_bash_pid_made_easy 
git commit -m "create 3-show_your_bash_pid_made_easy"
git push origin master
code 4-to_infinity_and_beyond
chmod u+x 4-to_infinity_and_beyond 
./4-to_infinity_and_beyond 
git add 4-to_infinity_and_beyond 
git commit -m "create 4-to_infinity_and_beyond"
git push origin master
code 5-kill_me_now
./4-to_infinity_and_beyond 
git add 5-kill_me_now 
git commit -m "create 5-kill_me_now"
git push origin master
./4-to_infinity_and_beyond 
code 6-kill_me_now_made_easy
./4-to_infinity_and_beyond 
chmod u+x 6-kill_me_now_made_easy 
./4-to_infinity_and_beyond 
git add 6-kill_me_now_made_easy 
git commit -m "create 6-kill_me_now_made_easy"
git push origin master
code 7-highlander
chmod u+x 7-highlander 
./7-highlander 
git add 7-highlander 
git commit -m "create 7-highlander"
git push origin master
./4-to_infinity_and_beyond 
git add 5-kill_me_now 
git commit -m "fix 5-kill_me_now"
git push origin master
git add 5-kill_me_now 
git commit -m "fix 5-kill_me_now"
git push origin master
shellcheck 5-kill_me_now 
git add 5-kill_me_now 
git commit -m "fix 5-kill_me_now"
git push origin master
code 8-beheaded_process
./4-to_infinity_and_beyond 
./7-highlander 
git add 8-beheaded_process 
git commit -m "create 8-beheaded_process"
git push origin master
code 100-process_and_pid_file
chmod u+x 100-process_and_pid_file 
./100-process_and_pid_file 
chmod u+x 100-process_and_pid_file 
./100-process_and_pid_file 
shellcheck 100-process_and_pid_file 
./100-process_and_pid_file 
git add 100-process_and_pid_file 
git commit -m "create 100-process_and_pid_file"
git push origin master
cd holberton-system_engineering-devops/0x05-processes_and_signals/
ls
ps aux | grep -e 'Z+.*<defunct>'
code 102-zombie.c
gcc 102-zombie.c -o zombie
./zombie 
gcc 102-zombie.c -o zombie
./zombie 
ps aux | grep -e 'Z+.*<defunct>'
./zombie 
git add 102-zombie.c 
git commit -m "create 102-zombie.c"
git push origin master
betty 102-zombie.c 
git add 102-zombie.c 
git commit -m "create 102-zombie.c"
git push origin master
ls
mkdir AirBnB_clone
ls
cd AirBnB_clone/
git clone https://github.com/mecomonteshbtn/AirBnB_clone.git
git branh charliemur
git branch charliemur
git add . 
git commit -m "create branch charliemur"
git push origin master
git pull origin master
ls
cd AirBnB_clone/
ls
cd ..
ls
rm -rf AirBnB_clone/
ls
cd ..
ls
git pull origin master
ls
rm -rf AirBnB_clone/
ls
git clone https://github.com/mecomonteshbtn/AirBnB_clone.git
git pull origin 
ls
cd AirBnB_clone/
ls
git branch charliemur
git add .
git commit -m "create branch charliemur"
git checkout 
git checkout charliemur 
git checkout 
ls
git status 
git add .
git commit -m "create branch charliemur"
code README.md 
git add .
git commit -m "create branch charliemur"
git push origin charliemur 
ls
cd AirBnB_clone/
ls
code models/base_model.py
code models/__init__.py
ls
cd models/
ls
cd ..
mkdir tests
ls
cd tests
touch __init__.py
ls
cd ..
ls
cd models/
ls
cd ..
cd tests/
ls
cd..
cd -
ls
cd models/
ls
/usr/bin/python3 /home/vagrant/.vscode-server/extensions/ms-python.python-2020.6.90262/pythonFiles/pyvsc-run-isolated.py pip install -U pylint --user
ls
/usr/bin/python3 /home/vagrant/.vscode-server/extensions/ms-python.python-2020.6.90262/pythonFiles/pyvsc-run-isolated.py pip install -U pylint --user
ls
cd ..
ls
cd tests
ls
code test_base_model.py
chmod u+x test_base_model.py 
chmod u+x ../models/base_model.py 
./test_base_model.py
mv test_base_model.py ../
cd ..
ls
./test_base_model.py
git add .
git commit -m "create base_models.py, models and tests folders" 
git push origin charliemur 
pep8 models/base_model.py 
git pull origin master
ls
code models/base_model.py 
exit
exit
ls
cd AirBnB_clone/
ls
git pull origin master
ls
python3
git pull origin master
/usr/bin/python3 /home/vagrant/.vscode-server/extensions/ms-python.python-2020.6.90262/pythonFiles/pyvsc-run-isolated.py pip install -U pylint --user
pep8 console.py
/usr/bin/python3 /home/vagrant/.vscode-server/extensions/ms-python.python-2020.6.90262/pythonFiles/pyvsc-run-isolated.py pip install -U pylint --user
pep8 console.py
/console.py
./console.py
ls
rm file.json 
./console.py
rm file.json 
./console.py
rm file.json 
./console.py
rm file.json 
./console.py
git push origin charliemur 
git add .
ls
gi commit -m "create all and distroy methods"
git commit -m "create all and distroy methods"
git push origin charliemur 
exit
ls
cd AirBnB_clone/
ls
git pull origin master
git add .
git commit -m "create verify_atribute method"
git add .
git commit -m "create verify_atribute method"
git push origin charliemur 
git pull origin master
ls
git checkout
git branch
ls
git add .
git commit -m "create verify_atribute method"
git push origin charliemur 
git pull origin master
git pull origin charliemur 
git pull origin meco
ls
git checkout charliemur 
git add .
git tatus
git status
git add .
git commit -m "create verify_atribute method"
code console.py 
git add .
git commit -m "create verify_atribute method"
git add .
git commit -m "create verify_atribute method"
git push origin charliemur 
pep8 console.py 
ls
rm file.json 
./console.py
./console.py 
./console.py
pep8 console.py 
git add .
git commit -m "create update method"
git push origin charliemur 
./console.py
rm file.json 
./console.py
git add .
git commit -m "test update method"
git push origin charliemur 
ls
cd AirBnB_clone/
ls
git pull
git pull origin master
ls
code README.md 
git add .
git commit -m "description in README"
git push origin charliemur 
./console.py 
git add .
git commit -m "examples in README"
git push origin charliemur 
git add .
git commit -m "more content in README"
git push origin charliemur 
git add .
git commit -m "documentation in README"
git push origin charliemur 
git pull origin master
ls
code README.md 
git add .
git commit -m "contributions in README"
git push origin charliemur 
git add .
git commit -m "contributions in README"
git push origin charliemur 
git pull origin master
ls
code README.md 
git add .
git commit -m "fix title in README"
git push origin charliemur 
git add .
git commit -m "fix title in README"
git push origin charliemur 
git add .
git commit -m "fix title in README"
git push origin charliemur 
git add .
git commit -m "fix examples in README"
git push origin charliemur 
git add .
git commit -m "fix examples in README"
git push origin charliemur 
git add .
git commit -m "fix installation in README"
git push origin charliemur 
git pull origin master
ls
git pull origin master
code README.md 
git add .
git commit -m "fix step in README"
git push origin charliemur 
git add .
git commit -m "fix step in README"
git push origin charliemur 
ls
code console.py 
git add .
git commit -m "fix strip in default method"
git push origin charliemur 
pep8 console.py 
python3 -m unittest discover
ls
pep8 *py
cd models
ls
pep8 *py
cd engine/
pep8 *py
cd ..
ls
cd ..
ls
cd tests
ls
pep8 *py
cd test_models/
ls
pep8 *py
cd test_engine/
ls
pep8 *py
cd ..
./console.py 
git add .
git commit -m "fix strip in default method"
git push origin charliemur 
git pull origin master
exit
ls
mkdir 0x1C-makefiles
code README.md
ls
cd 0x1C-makefiles/
ls
code README.md
git add README.md
git commit -m "create 0x1C-makefiles directory and README.md"
git push origin master
code 0-Makefile
ls
mv all: 0-Makefile
ls
make -f 0-Makefile
code holberton.c
code m.h
code main.c
code 0-Makefile 
make -f 0-Makefile
ls
./holberton 
betty 0-Makefile 
code 0-Makefile 
betty 0-Makefile 
git add 0-Makefile 
git commit -m "create 0-Makefile  and the first rule"
git push origin master
code 1-Makefile
make -f 1-Makefile
git add 1-Makefile 
git commit -m "create 1-Makefile  and the first rule"
git push origin master
code 2-Makefile
make -f 2-Makefile
ls
make -f 2-Makefile
echo "/* Holberton */" >> main.c
make -f 2-Makefile
git add 2-Makefile 
git commit -m "create 2-Makefile with new variables"
git push origin master
code 3-Makefile
ls -1
make -f 3-Makefile
ls
make -f 3-Makefile
ls -1
make -f 3-Makefile
ls
rm -f holberton.o main.o 
ls
rm -f holberton.o main.o 
make -f 3-Makefile
git add 3-Makefile 
git commit -m "create 3-Makefile with more rules and variables"
git push origin master
ls
code 4-Makefile
ls
rm -f holberton.o main.o 
ls
make all -f 4-Makefile
ls
rm -f holberton.o main.o 
ls
make all -f 4-Makefile
rm -f holberton.o main.o 
ls
make all -f 4-Makefile
rm -f holberton.o main.o 
make all -f 4-Makefile
rm -f holberton.o main.o 
ls
make all -f 4-Makefile
ls
make all -f 4-Makefile
rm -f holberton.o main.o 
make all -f 4-Makefile
git add 4-Makefile 
git commit -m "create 4-Makefile with gcc flags"
git push origin master
betty 4-Makefile 
make all -f 4-Makefile
ls
make all -f 4-Makefile
betty 4-Makefile 
make all -f 4-Makefile
git add 4-Makefile 
git commit -m "create 4-Makefile with gcc flags"
git push origin master
code 100-Makefile
git add 100-Makefile 
git commit -m "create 100-Makefile"
git push origin master
exit
ls
mkdir 0x06-regular_expressions
cd 0x06-regular_expressions/
ls
code README.md
git add README.md
git commit -m "create 0x06-regular_expressions and README.md"
git push origin master
code 0-simply_match_holberton.rb
ls
/0-simply_match_holberton.rb Holberton | cat -e
chmod u+x 0-simply_match_holberton.rb 
/0-simply_match_holberton.rb Holberton | cat -e
git add 0-simply_match_holberton.rb 
git commit -m "create 0-simply_match_holberton.rb"
git push origin master
version ruby
-v ruby
--version ruby
ruby
ruby -v
./0-simply_match_holberton.rb Holberton | cat -e
./0-simply_match_holberton.rb "Holberton School" | cat -e
./0-simply_match_holberton.rb "Holberton School Holberton" | cat -e
./0-simply_match_holberton.rb "Grace Hopper" | cat -e
code 1-repetition_token_0.rb
git add 1-repetition_token_0.rb 
git commit -m "create 1-repetition_token_0.rb"
git push origin master
code 2-repetition_token_1.rb
code 1-repetition_token_0.rb 
git add 2-repetition_token_1.rb 
git commit -m "create 2-repetition_token_1.rb "
git push origin master
code 3-repetition_token_2.rb
git add 3-repetition_token_2.rb 
git commit -m "create 3-repetition_token_2.rb "
git push origin master
code 4-repetition_token_3.rb
git add 4-repetition_token_3.rb 
git commit -m "create 4-repetition_token_3.rb "
git push origin master
code 5-beginning_and_end.rb
./5-beginning_and_end.rb 'hn' | cat -e
chmod u+x 5-beginning_and_end.rb 
./5-beginning_and_end.rb 'hn' | cat -e
./5-beginning_and_end.rb 'hbn' | cat -e
/5-beginning_and_end.rb 'hbtn' | cat -e
./5-beginning_and_end.rb 'hbtn' | cat -e
./5-beginning_and_end.rb 'h8n' | cat -e
git add 5-beginning_and_end.rb 
git commit -m "create 5-beginning_and_end.rb"
git push origin master
code 6-phone_number.rb
chmod u+x 6-phone_number.rb 
./6-phone_number.rb 4155049898 | cat -e
./6-phone_number.rb " 4155049898" | cat -e
./6-phone_number.rb "415 504 9898" | cat -e
./6-phone_number.rb "415-504-9898" | cat -e
git add 6-phone_number.rb 
git commit -m "create 6-phone_number.rb"
git push origin master
code 0-simply_match_holberton.rb 
ls
chmod u+x 1-repetition_token_0.rb 2-repetition_token_1.rb 3-repetition_token_2.rb 4-repetition_token_3.rb
git add 1-repetition_token_0.rb 2-repetition_token_1.rb 3-repetition_token_2.rb 4-repetition_token_3.rb
git commit -m "become executables files"
git push origin master
ls
git add 0-simply_match_holberton.rb 
git commit -m "fix 0-simply_match_holberton.rb"
git push origin master
code 7-OMG_WHY_ARE_YOU_SHOUTING.rb
chmod u+x 7-OMG_WHY_ARE_YOU_SHOUTING.rb 
./7-OMG_WHY_ARE_YOU_SHOUTING.rb "I realLy hOpe VancouvEr posseSs Yummy Soft vAnilla Dupper Mint Ice Nutella cream" | cat -e
code 2-repetition_token_1.rb 
./7-OMG_WHY_ARE_YOU_SHOUTING.rb "WHAT do you SAY?" | cat -e
./7-OMG_WHY_ARE_YOU_SHOUTING.rb "cannot read you" | cat -e
$
./7-OMG_WHY_ARE_YOU_SHOUTING.rb "cannot read you" | cat -e
git add 7-OMG_WHY_ARE_YOU_SHOUTING.rb 
git commit -m "create 7-OMG_WHY_ARE_YOU_SHOUTING.rb"
git push origin master
code 100-textme.rb
chmod u+x 100-textme.rb 
./100-textme.rb 'Feb 1 11:00:00 ip-10-0-0-11 mdr: 2016-02-01 11:00:00 Receive SMS [SMSC:SYBASE1] [SVC:] [ACT:] [BINF:] [FID:] [from:Google] [to:+16474951758] [flags:-1:0:-1:0:-1] [msg:127:This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.] [udh:0:]'
git add 100-textme.rb 
git commit -m "create 100-textme.rb"
git push origin master
code 3-repetition_token_2.rb 
code 100-textme.rb 
ls
cd 0x08-networking_basics_2/
ls
code 3-show_attached_IPs 
./3-show_attached_IPs 
git add 3-show_attached_IPs 
git commit -m "3-show_attached_IPs"
git push origin master
ls
git add 4-port_listening_on_localhost 
git commit -m "create 4-port_listening_on_localhost"
git push origin master
cd ..
ls
cd 0x07-networking_basics/
ls
code 4-TCP_and_UDP_ports 
git add 4-TCP_and_UDP_ports 
git commit -m "fix comments in 4-TCP_and_UDP_ports"
git push origin master
cd ..
cd 0x08-networking_basics_2/
ls
code 1-wildcard 
git add 1-wildcard 
git commit -m "fix 1-wildcard"
git push origin master
exit
ls
mkdir 0x07-networking_basics
code README.md
code 0x07-networking_basics/README.md
gitt add README.md
git add README.md
git commit -m "create 0x07-networking_basics and README.md"
git push origin master
ls
cd 0x07-networking_basics/
ls
code 0-OSI_model
git add 0-OSI_model 
git commit -m "create 0-OSI_model"
git push origin master
ls
cd ..
ls
cd -
ls
git pull origin master
cd ..
ls
cd -
ls
code README.md 
cd ..
ls
code README.md 
cd -
ls
rm -f package.json 
ls
git add README.md
git commit -m "create 0x07-networking_basics and README.md"
git push origin master
git pull origin master
ls
cd ..
ls
git pull origin master
ls
cd 0x07-networking_basics/
ls
cd ..
code README.md
git add README.md 
git commit -m "fix README.md"
git push origin master
code 1-types_of_network
git add git add 1-types_of_network 
git commit -m "create 1-types_of_network"
ls
mv 1-types_of_network 0x07-networking_basics/
ls
cd 0x07-networking_basics/
ls
git add 1-types_of_network 
git commit -m "create 1-types_of_network"
git push origin master
code 2-MAC_and_IP_address
git add 2-MAC_and_IP_address 
git commit -m "create 2-MAC_and_IP_address"
git push origin master
code 3-UDP_and_TCP
git add 3-UDP_and_TCP 
git commit -m "create 3-UDP_and_TCP"
git push origin master
code 4-TCP_and_UDP_ports
code 2-MAC_and_IP_address 
git add 2-MAC_and_IP_address 
git commit -m "create 2-MAC_and_IP_address"
git push origin master
chmod u+x 4-TCP_and_UDP_ports 
sudo ./4-TCP_and_UDP_ports
git add 4-TCP_and_UDP_ports 
git commit -m "create 4-TCP_and_UDP_ports "
git push origin master
ping man
man ping
code 5-is_the_host_on_the_network
ping 8.8.8.8
chmod u+x 5-is_the_host_on_the_network 
shellcheck 5-is_the_host_on_the_network 
./5-is_the_host_on_the_network 8.8.8.8
./5-is_the_host_on_the_network
./5-is_the_host_on_the_network 8.8.8.8
shellcheck 5-is_the_host_on_the_network 
./5-is_the_host_on_the_network 8.8.8.8
./5-is_the_host_on_the_network
./5-is_the_host_on_the_network 8.8.8.8
./5-is_the_host_on_the_network
shellcheck 5-is_the_host_on_the_network 
git add 5-is_the_host_on_the_network 
git commit -m "create 5-is_the_host_on_the_network"
git push origin master
shellcheck 4-TCP_and_UDP_ports 
ls
cd ..
mkdir 0x08-networking_basics_2
cd 0x08-networking_basics_2/
ls
code README.md
git add README.md 
git commit -m "create README.md and 0x08-networking_basics_2"
git push origin master
code 0-localhost
git 0-localhost 
git add 0-localhost 
git commit -m "create 0-localhost"
git push origin master
code 1-wildcard
git add 1-wildcard 
git commit -m "create 1-wildcard"
git push origin master
code 2-change_your_home_IP
chmod u+x 2-change_your_home_IP 
ping localhost
ping facebook.com
sudo ./2-change_your_home_IP
ping localhost
sudo ./2-change_your_home_IP
ping localhost
ping facebook.com
sudo ./2-change_your_home_IP
ping facebook.com
git add 2-change_your_home_IP 
git commit -m "create 2-change_your_home_IP"
git push origin master
code 2-change_your_home_IP
sudo ./2-change_your_home_IP
ping localhost
code 3-show_attached_IPs
chmod u+x 3-show_attached_IPs 
shellcheck 3-show_attached_IPs 
shellcheck 2-change_your_home_IP 
iconfig
ifconfig
chmod u+x 3-show_attached_IPs 
./3-show_attached_IPs | cat -e
git add 3-show_attached_IPs 
git commit -m "create 3-show_attached_IPs "
git push origin master
./3-show_attached_IPs | cat -e
code 4-port_listening_on_localhost
chmod u+x 4-port_listening_on_localhost 
./4-port_listening_on_localhost
sudo ./4-port_listening_on_localhost
exit
telnet localhost 98
exit
ls
code index.html
code README.md 
ls
