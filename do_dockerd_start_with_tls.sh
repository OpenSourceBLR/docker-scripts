
/usr/bin/dockerd --debug                      \
                 --log-level debug            \
                 --data-root /home/strikr/docker-data-root     \
                 --exec-root /home/strikr/docker-exec-root     \
                 --pidfile   /home/strikr/docker.pid           \
                 --tls                                                               \
                 --tlscert /etc/docker/x509/ronaldo.football.strikr.in.cert.pem      \
                 --tlskey  /etc/docker/x509/ronaldo.football.strikr.in.key-unenc.pem \
                 -H tcp://0.0.0.0:2376                         \
                 -H unix:///home/strikr/docker.sock


#
# commentary
#
# --graph | --data-root are mutually exclusive
#
# removed doesnot support reading
#                 --log-driver syslog          \
