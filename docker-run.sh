docker build . -t lmcastrillon/semaphore-flow

docker run -p 3001:3000 -d lmcastrillon/semaphore-flow
