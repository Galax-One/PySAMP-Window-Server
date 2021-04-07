# PySAMP-Window-Server
<img alt="PyPI - Wheel" src="https://img.shields.io/pypi/pyversions/3?color=Green&label=Python&logo=Python&logoColor=blue">
Create gamemode using python.

# Installation
- Download [Python](https://www.python.org/downloads/windows) v3.8.6.
- Download PySAMP Window Server. Extract inside a folder. Add PySAMP Window Server folder on path.
- Create gamemode inside python folder on PySAMP Window Server.
- Edit server.cfg file
- Run samp-server.exe

### How to install Module and python packages?
- Download Package.
- Make a folder inside PySAMP-Window-Server called interpreter.
- Extract package files inside interpreter folder.

# Usage

### Pawn
```pawn
public OnPlayerConnect(playerid)
{
  new name[MAX_PLAYER_NAME], string[MAX_PLAYER_NAME + 24];
  GetPlayerName(playerid, name, MAX_PLAYER_NAME);
  format(string, sizeof(string), "%s has joined the server.", name);
  SendClientMessageToAll(0x000000FF, string);
}
```
### Python
```python
from samp import *
from const import *

def OnPlayerConnect(playerid):
    name = GetPlayerName(playerid, MAX_PLAYER_NAME.get())
    SendClientMessageToAll(0x000000FF,  '%s has joined the server.'.format(name))
    return 1
```
## Source Code
[PySAMP](https://github.com/habecker/PySAMP)
Join PySAMP[Discord](https://discord.gg/fwCD8fezeg) Server (For Support)
For Getting PySAMP Support Join My [Discord](https://discord.gg/7sZeef86DK)
# Original Creators 
- habecker
- dennorske
