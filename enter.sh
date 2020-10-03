#/bin/bash

docker rm devenv
docker run -h dev --name devenv -v $(pwd)/home:/home/dev -v $(pwd)/develop:/develop -it  $USER/devenv /bin/bash

