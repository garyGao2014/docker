docker run -d  \
		-p 80:80 \
 		-v /Users/garygao/docker/nginx/nginx.conf:/etc/nginx/nginx.conf  \
		-v /Users/garygao/docker/nginx/conf.d:/etc/nginx/conf.d \
    	-v/Users/garygao/docker/nginx/logs:/var/log/nginx \
    	-v /Users/garygao/docker/nginx/html:/etc/nginx/html/ \
    	--add-host=jenkins_host:192.168.1.113 \
    	--name nginx \
    	nginx:latest