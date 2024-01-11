@echo off
:1
color a
echo HI my name is J iam an AI 
echo hello, do you love me? (answer in only yes or no)
set /p input=
if /i %input%==yes goto love
if /i %input%==no goto hate
if /i not %input%== (yes.no) goto 1

:love
echo i love you too.............
echo lets play game ( ok/no)
set /p input=
if /i %input%==yes goto yes
if /i %input%==no goto no

:yes 
echo what is my name?
set /p input=
if /i %input%= jumli goto hell
if /i %input%= J goto good
if /i %input%= j goto good
if /i not %input%== (J.jumli.j) goto 0

:hell
echo you don't know what is my name ok 
echo you will go to hell in last 1 second ok BYE.......
timeout 3
shutdown -s -t 1

:good
echo you know what is my name good 
echo do you love me (yes/no)
set /p input=
if /i %input%== yes goto love
if /i %input%== no goto hateAS
if /i not %input%== (yes.no) goto 1

:hate
echo but i love you...........
echo then can we be just friend (yes/no)


set /p input=
if /i %input%==yes goto yes
if /i %input%==no goto shut

:shut
echo youy had hurt my felling so i will take revenge
echo OK BYE 
timeout 3
shutdown -s -t 1

:0
echo ok you don't know what is my name so i don't know what iam doing so sorry
timeout 3
shutdown -s -t 1



