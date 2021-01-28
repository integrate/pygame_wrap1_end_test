cd /D C:\Users\vmatv\PycharmProjects\pygame_wrap1
C:\Users\vmatv\PycharmProjects\pygame_wrap1\venv\Scripts\python.exe C:\Users\vmatv\PycharmProjects\pygame_wrap1\setup.py cbuild

cd /D C:\Users\vmatv\PycharmProjects\wrap_py
C:\Users\vmatv\PycharmProjects\wrap_py\venv\Scripts\python.exe C:\Users\vmatv\PycharmProjects\wrap_py\setup.py bdist_wheel


cd /D C:\Users\vmatv\PycharmProjects\pygame_wrap1_end_test
echo y | pip uninstall wrap_py -q
echo y | pip uninstall wrap_engine -q

pip install C:\Users\vmatv\PycharmProjects\pygame_wrap1\dist\wrap_engine-0.1.2-cp38-cp38-win_amd64.whl -q
pip install C:\Users\vmatv\PycharmProjects\wrap_py\dist\wrap_py-0.1.2-py3-none-any.whl -q