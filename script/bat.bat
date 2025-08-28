@echo off
rem 循环处理当前目录下所有.tjs文件
for %%f in (*.tjs) do (
    rem 提取文件名（不含后缀）并修改后缀为.txt
    ren "%%f" "%%~nf.txt"
)
echo 所有.tjs文件已成功重命名为.txt文件
pause