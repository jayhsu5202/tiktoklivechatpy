@echo off&cd %~dp0&color 0a
echo 正在安装运行库 requests...
pip install requests
echo 正在安装运行库 protobuf...
pip install protobuf
echo 正在安装运行库 playwright [1/2]...
pip install playwright
echo 正在安装运行库 playwright [2/2]...
python -m playwright install
echo 正在安装运行库 google...
pip install google
echo 所有运行库已安装完毕! 如有红色报错则安装失败
del  一键安装运行库.bat
echo 删除一键安装运行库文件 成功
pause