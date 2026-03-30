@echo off
setlocal enabledelayedexpansion
chcp 65001 >nul

echo --------------------------------------------------
echo   Jekyll 文件名批量修改工具 (精准MD版)
echo   规则：仅处理 .md 文件
echo --------------------------------------------------

REM 【核心修复】这里明确指定只遍历 *.md 文件
for %%F in (*.md) do (
    set "filename=%%~nxF"
    
    REM 检查文件名是否已经以 YYYY-MM-DD- 开头
    echo !filename! | findstr /r "^[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]-" >nul
    if errorlevel 1 (
        REM --- 是 .md 文件，且不是日期开头，执行重命名 ---
        
        REM 获取文件修改时间
        for %%I in (%%F) do set "filedate=%%~tI"
        
        REM 提取日期部分并格式化
        set "datepart=!filedate:~0,10!"
        set "datepart=!datepart:/=-!"
        for %%D in ("!datepart!") do set "datepart=%%D"

        REM 组合新文件名
        set "newname=!datepart!-!filename!"
        
        echo [重命名] !filename! 
        echo    改为: !newname!
        
        ren "%%F" "!newname!"
    ) else (
        REM --- 是 .md 文件，但已是标准格式，跳过 ---
        echo [跳过] !filename! (已是标准格式)
    )
)

echo --------------------------------------------------
echo 处理完成！只有 .md 文件被处理。
pause