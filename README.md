# tiktoklivechatpy
Tiktok Live 訊息彈幕串接

原本是用來串接抖音的解析，修改成 Tiktok
目前遇到問題好像是 ParseFromString 解析出現錯誤

response.ParseFromString(f.read())
google.protobuf.message.DecodeError: Error parsing message with type 'Response'

我的 PIP 環境 Python 3.10.2

beautifulsoup4     4.12.2
certifi            2023.7.22
charset-normalizer 3.2.0
colorama           0.4.6
exceptiongroup     1.1.3
google             3.0.0
greenlet           2.0.2
idna               3.4
iniconfig          2.0.0
packaging          23.1
pip                23.2.1
playwright         1.37.0
pluggy             1.2.0
protobuf           3.19.4
pyee               9.0.4
pytest             7.4.0
pytest-base-url    2.0.0
pytest-playwright  0.4.2
python-slugify     8.0.1
requests           2.31.0
setuptools         68.1.0
six                1.16.0
soupsieve          2.4.1
text-unidecode     1.3
tomli              2.0.1
typing_extensions  4.7.1
urllib3            2.0.4
