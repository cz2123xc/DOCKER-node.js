FROM node:lts




#도커 이미지 실행시 자동종료 방지
CMD tail -f /dev/null

#$ docker build -t cz2123zc/node-normal:latest .
#$ docker run -it --rm --name my-running-node cz2123zc/node-normal
#$ docker exec -it my-running-node /bin/bash
#$ docker push cz2123zc/node-normal:latest
#$ docker attach my-running-node
