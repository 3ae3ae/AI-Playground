pyinstaller -F downloader.py -n model_info.exe ^
--exclude-module scipy ^
--exclude-module sqlite3 ^
--exclude-module tensorflow ^
--exclude-module _tkinter ^
--exclude-module nltk ^
--exclude-module torch ^
--exclude-module sklearn ^
--exclude-module numpy ^
--exclude-module PIL ^
--exclude-module jinja2 