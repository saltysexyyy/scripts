iwr -Uri https://miro.medium.com/max/3000/1*-SVS17G1ff_JZ7Y-kHdcqQ.jpeg -OutFile c:\windows\temp\wallpapaer.jpg;
sp 'HKCU:Control Panel\Desktop' WallPaper 'c:\windows\temp\wallpapaer.jpg';
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True;
