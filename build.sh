docker build -t ansible-docker .
docker tag ansible-docker alexnjose/ansible-docker:19.03.1
docker login
docker push alexnjose/ansible-docker:19.03.1
docker logout
