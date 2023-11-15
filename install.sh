import os
from colorama import init, Fore, Back
import time
os.system('pip install colorama')
init(autoreset=True)
text = "══════🍀𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙽𝙴𝚆 𝚃𝙾𝙾𝙻🍀══════"
colors = [Fore.RED, Fore.GREEN, Fore.YELLOW, Fore.BLUE, Fore.MAGENTA, Fore.CYAN]

for color in colors:
    for char in text:
        print(color + char, end='', flush=True)
        time.sleep(0.1)
    print()
    os.system('rm -rf FILEx')
os.system('git clone https://github.com/chamika2/FILEx')
os.system('cd FILEx')
os.system('python CHAMI.py')
  
