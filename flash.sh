mpremote exec """
import fs
fs.remove(".", keep=True)
"""

mpremote cp -r bin/* :/