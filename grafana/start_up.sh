docker run -d --name=grafana2 -e HTTPS_PROXY=http://slnxapp2:3128 -v /etc/resolv.conf:/etc/resolv.conf:ro -v /docker_home/grafana/usr/share/grafana:/usr/share/grafana:rw -v /docker_home/grafana/etc/grafana/grafana.ini:/etc/grafana/grafana.ini:ro -v /docker_home/grafana/var/lib/grafana:/var/lib/grafana:rw -v /docker_home/grafana/etc/grafana/provisioning:/etc/grafana/provisioning:rw -p 3000:3000 grafana/grafana
