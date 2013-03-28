REM  		Name : Killauto.bat
REM			Desc : Removes autorun.inf from all drive roots. 
REM            Creates a folder named autorun.inf, which prevents further autorun.inf attacks.
REM			Date : March 04 2013
REM			Contact : govindmaheswaran@gmail.com

attrib -r -s -h c:\autorun.inf
del c:\autorun.inf
mkdir c:\autorun.inf
attrib -r -s -h d:\autorun.inf
del d:\autorun.inf
mkdir d:\autorun.inf
attrib -r -s -h f:\autorun.inf
del f:\autorun.inf
mkdir f:\autorun.inf

REM     Repeat for all the drives that you have, including removable drives.
