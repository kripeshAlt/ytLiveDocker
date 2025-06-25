docker run -d --restart=always --rm --name restreamer \
-v /opt/restreamer/config:/core/config \
-v /opt/restreamer/data:/core/data \
-p 8080:8080 -p 8181:8181 \
-p 1935:1935 -p 1936:1936 \
-p 6000:6000/udp \
datarhei/restreamer:latest
