@echo off
for /r D:/CesiumTool/obj2gltf-master/inputobj %%i in (*.obj) do node bin/obj2gltf.js -i %%i --inputUpAxis "Z"
pause & exit