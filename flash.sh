mpremote exec """
print("Importing fs")
import fs
print("Removing /")
fs.remove("/", keep=True)
print("Done")
"""

mpremote cp -r bin/* :/