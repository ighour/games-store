docker run --rm --interactive --tty \
   --volume $PWD/frontend:/app \
   -w /app \
   --user $(id -u):$(id -g) \
   node /bin/bash
