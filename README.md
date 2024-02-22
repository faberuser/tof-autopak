# tof-autopak
All in one autopak executable, rewrite from Yako's ToF Modding Tools Scripts.

Works the same as the original, drag and drop your mod folder into the exe file. The first time the file runs, it will ask you to select the game installation path in the pop-up window.

## Installation
1. Virtualenv
```
python -m venv venv && venv\Scripts\activate
```
2. Requirements
```
pip install -r requirements.txt
```

## Manual build
```
pyinstaller autopak.spec
```