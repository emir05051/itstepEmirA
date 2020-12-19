@echo off
if exist root rmdir /s /q root

md root 
cd root
call:create-html index.html
md images
cd images

cd ..

md deeply\tuck
cd deeply/tuck
call:create-html file.html
cd ../../..

goto :eof