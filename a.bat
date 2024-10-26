@echo off
chcp 65001 >nul
(for %%f in (*.md) do @echo ## %%~nf >> output.md & type "%%f" >> output.md & echo. >> output.md)

