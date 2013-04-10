AutorunKiller
=============
Autorun Killer consists of two batch files for the issues caused by autorun.inf virus. The files and function are as follows.


Autorun_Preventer.bat
=============
This is the batch script to remove autorun.inf from all the drives in the system, if it exists. The script also prevents further autorun.inf attacks. This is done by creating a folder named "autorun.inf" in the root of every drive, so that the file autorun.inf cannot coexist in the directory anymore.

Working
--------
1. Download the files (Download as zip, or fork).
2. Right click on the file Autorun_Preventer.bat, choose Open with>>Notepad.
3. Edit the file, to include all your drives. The script by default addresses 3 drives, C, D and F.
4. If you have another drive, say G, copy the last 3 lines of the code (starting at attrib)
5. Paste the code at the subsequent lines, replace f with your drive letter (g, in this case)
6. Save the file.
7. Double Click the file to Run.


Link_Killer.bat
=============
This is the batch script to remove the issues caused by the script that replaces all the folders in a removable disc by a link (.lnk file) to the folder. 

Working
--------
1. Download the files (Download as zip, or fork).
2. Right click on the file Link_Killer.bat, choose Open with>>Notepad.
3. Edit the file, to include your removable drives. The script by default addresses drive G.
4. Replace g with your drive letter
6. Save the file.
7. Double Click the file to Run.

NOTE : Dont run this script with the removable devices provided with softwares, with licensing information.
