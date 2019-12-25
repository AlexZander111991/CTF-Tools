#!/bin/bash

mkdir ~/tools

cp -r libc-database /$USER/tools/
/$USER/tools/libc-database/get

cp -r ROPgadget ~/tools

cp -r ropstar /opt/

echo '#!/bin/bash' > /usr/bin/ropstar
echo '/opt/ropstar/ropstar.py "$@"' >> /usr/bin/ropstar

chmod +x /opt/ropstar/ropstar.py
chmod +x /usr/bin/ropstar


