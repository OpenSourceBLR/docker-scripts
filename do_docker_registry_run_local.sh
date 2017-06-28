
docker run --detach                           \
           --publish 5000:5000                \
           --restart always                   \
           --name registry                    \
           --volume /home/strikr/docker-data-root/volumes/regvol:/regvol  \
           --volume /srv/http/certs:/certs                                \
           --env REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.cert.pem     \
           --env REGISTRY_HTTP_TLS_KEY=/certs/domain.key-unenc.pem              \
           registry:2.6.1

#
#
#           --privileged                       \
