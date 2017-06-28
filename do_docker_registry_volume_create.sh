
docker volume create  --driver local            \
                      --opt o=size=100g regvol 



#
# commentary
#
# we can't use these flags, 
# so disable TLS while creating a volume
#                      --tls                     \
#                      --tlscert=/srv/http/certs/domain.cert.pem \
#                      --tlskey=/srv/http/certs/domain.key.pem
#
#


