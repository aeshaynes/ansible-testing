docker run -p 2222:22 -v $PWD:/srv/vol1 --name ansibletest --env http_proxy=$http_proxy centos sh /srv/vol1/script.sh

docker rm ansibletest
