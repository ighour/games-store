docker run --rm --interactive --tty \
   --volume $PWD/backend:/app \
   --user $(id -u):$(id -g) \
   composer /bin/bash