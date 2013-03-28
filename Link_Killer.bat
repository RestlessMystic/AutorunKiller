REM  		Name : Link_Killer.bat
REM			Desc : Solves issues in rem devices that cause folders to be converted to lnk
REM			Date : March 04 2013
REM			Contact : govindmaheswaran@gmail.com

attrib -r -s -h g:\autorun.inf
del g:\autorun.inf
mkdir g:\autorun.inf
attrib -r -s -h g:\*.* /S /D
del g:\*.lnk

REM     Replace G with the drive letter of your Removable Drive
