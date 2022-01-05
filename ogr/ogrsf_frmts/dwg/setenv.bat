"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
nmake /f makefile.vc clean 
nmake -f makefile.vc MSVC_VER=1920 WIN64=1 DEBUG=1 WITH_PDB=1 plugin  
