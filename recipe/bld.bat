:: use bootstrapped pip to install wincertstore
:: without depending on installed pip
set PYTHONPATH=%cd%\pip_wheel;%cd%\setuptools_wheel
%PYTHON% -m pip install .\wincertstore --ignore-installed --no-deps -vv
