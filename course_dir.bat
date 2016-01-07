@echo off

set /p dir_path="Set the path: "

echo %dir_path%

set /p course_name="Name of course: "

echo %course_name%

mkdir %dir_path%\"%course_name%"

mkdir %dir_path%\"%course_name%"\"Course Summary"

mkdir %dir_path%\"%course_name%"\"Course Summary"\"Learning Objectives"

mkdir %dir_path%\"%course_name%"\"Course Summary"\"Reading Assignments"

mkdir %dir_path%\"%course_name%"\"Course Summary"\Quizzes

mkdir %dir_path%\"%course_name%"\"Unit 1"

mkdir %dir_path%\"%course_name%"\"Unit 1"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 1"\Notes


echo > %dir_path%\"%course_name%"\"Unit 1"\Notes\"%course_name%.odt"

mkdir %dir_path%\"%course_name%"\"Unit 2"

mkdir %dir_path%\"%course_name%"\"Unit 2"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 2"\Notes

mkdir %dir_path%\"%course_name%"\"Unit 3"

mkdir %dir_path%\"%course_name%"\"Unit 3"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 3"\Notes

mkdir %dir_path%\"%course_name%"\"Unit 4"

mkdir %dir_path%\"%course_name%"\"Unit 4"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 4"\Notes

mkdir %dir_path%\"%course_name%"\"Unit 5"

mkdir %dir_path%\"%course_name%"\"Unit 5"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 5"\Notes

mkdir %dir_path%\"%course_name%"\"Unit 6"

mkdir %dir_path%\"%course_name%"\"Unit 6"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 6"\Notes

mkdir %dir_path%\"%course_name%"\"Unit 7"

mkdir %dir_path%\"%course_name%"\"Unit 7"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 7"\Notes

mkdir %dir_path%\"%course_name%"\"Unit 8"

mkdir %dir_path%\"%course_name%"\"Unit 8"\Assignments

mkdir %dir_path%\"%course_name%"\"Unit 8"\Notes

mkdir %dir_path%\"%course_name%"\"Unit 9"

mkdir %dir_path%\"%course_name%"\"Unit 9"\Notes

pause