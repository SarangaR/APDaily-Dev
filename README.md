# APDaily
This is a custom pip package that allows you to watch AP Daily videos automatically.
## Authors
- [@SarangaR](https://www.github.com/SarangaR)
## Installation
- Install the apdaily package with pip
```bash
  pip install apdaily
```
- Then copy the ```src/scripts``` folder from this repository and run the install script
#### Linux
```bash
  sudo ./scripts/apdaily-setup.sh
```
#### Windows
In an administrator command prompt:
```cmd
  scripts/apdaily-setup.bat
```

## Settings
 - Use the mouse_util script to set the mouse positions in the ```scripts/config.toml``` file
 ```Python
 import apdaily_methods.mouse_util as mouse_util
 mouse_util.run()
 ```
 - Update the other portions of the config.toml file included in the ```src/scripts``` folder of this repo (same place as the install script)
 - Then re-run the install script
 
 ## Running
 ```Python
 from apdaily import run
 run()
``` 

