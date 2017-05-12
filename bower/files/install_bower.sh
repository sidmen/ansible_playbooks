 #!/bin/bash 
    export NODE_HOME=/usr/local/node
    export PATH=\${NODE_HOME}/bin:\${PATH} 
    /usr/local/node/bin/npm cache clean 
    /bin/tar --no-same-owner --no-same-permissions -xvzf bower.npmbox 
    /usr/local/node/bin/npm install --global --cache /usr/local/bower/.npmbox.cache --optional --cache-min 99999 --shrinkwrap false bower
