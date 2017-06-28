/usr/bin/dockerd --debug                      \
                 --log-level debug            \
                 --data-root /home/strikr/docker-data-root     \
                 --exec-root /home/strikr/docker-exec-root     \
                 --pidfile   /home/strikr/docker.pid           \
                 -H tcp://0.0.0.0:2375                         \
                 -H unix:///home/strikr/docker.sock


#
# commentary
#
# --graph | --data-root are mutually exclusive
#
#                --graph     /home/strikr/docker-runtime-root  \
#
#
# doesn't support reading
#                 --log-driver syslog          \
#
