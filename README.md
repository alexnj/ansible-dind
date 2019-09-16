# ansible-dind
A Docker-in-Docker image that includes Ansible to use with GitLab/CI.

## Example
```Dockerfile
deploy:
  stage: deploy
  image: alexnjose/ansible-docker:19.03.1

  services:
    - docker:19.03.1-dind
  variables:
    DOCKER_DRIVER: overlay2
    DOCKER_TLS_CERTDIR: "/certs"

  script:
    - ansible --version
```
