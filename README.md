# dockerCmake
for docker hub

- git clone this
- sudo docker build -t cmake .
- sudo docker login
- sudo docker tag cmake:latest retom12/cmake:latest
- sudo docker push retom12/cmake:latest
