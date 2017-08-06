#head to http://localhost:8888 after running this (must have Docker installed locally btw)
#only a good idea to run this locally...
#Details on the notebook used can be found at: docker-stats at Github
docker run -d -p 8888:8888 --user root -e GRANT_SUDO=yes -v `pwd`:/home/jovyan/work --name scipy-notebook test_jup
